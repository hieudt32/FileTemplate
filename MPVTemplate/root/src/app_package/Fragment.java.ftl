package ${packageName};

import vn.iotech.base.viper.ViewFragment;
import ${applicationPackage}.R;

/**
 * The ${className} Fragment
 */
public class ${className}Fragment extends ViewFragment<${className}Contract.Presenter> implements ${className}Contract.View {
    
    public static ${className}Fragment getInstance() {
        return new ${className}Fragment();
    }

    @Override
    protected int getLayoutId() {
        return R.layout.${layoutName};
    }
}
