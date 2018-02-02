package ${packageName};

import com.iotech.base.viper.interfaces.IInteractor;
import com.iotech.base.viper.interfaces.IPresenter;
import com.iotech.base.viper.interfaces.PresentView;

/**
 * The ${className} Contract
 */
interface ${className}Contract {

    interface Interactor extends IInteractor<Presenter> {
    }

    interface View extends PresentView<Presenter> {
    }

    interface Presenter extends IPresenter<View, Interactor> {
    }
}