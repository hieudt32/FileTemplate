package ${packageName};

import com.gemvietnam.base.viper.Presenter;
import com.gemvietnam.base.viper.interfaces.ContainerView;

/**
 * The ${className} Presenter
 */
public class ${className}Presenter extends Presenter<${className}Contract.View, ${className}Contract.Interactor> 
  implements ${className}Contract.Presenter {

  public ${className}Presenter(ContainerView containerView) {
    super(containerView);
  }

	@Override
	public ${className}Contract.View onCreateView() {
		return ${className}Fragment.getInstance();
	}

	@Override
	public void start() {
		// Start getting data here
	}

	@Override
	public ${className}Contract.Interactor onCreateInteractor() {
		return new ${className}Interactor(this);
	}
}
