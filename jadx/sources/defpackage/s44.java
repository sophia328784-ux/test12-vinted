package defpackage;

import androidx.lifecycle.MutableLiveData;
import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.feature.authentication.forceconfirmation.UserRestrictionManager;
import com.vinted.feature.authentication.forceconfirmation.UserRestrictionManagerImpl;
import com.vinted.feature.wallet.name.ConfirmationNameState;
import com.vinted.feature.wallet.name.ConfirmationNameViewModel;
import com.vinted.feature.wallet.name.ConfirmationNameViewModel$onLinkClicked$1;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s44 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConfirmationNameViewModel b;

    public /* synthetic */ s44(ConfirmationNameViewModel confirmationNameViewModel, byte b) {
        this.a = b;
        this.b = confirmationNameViewModel;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ConfirmationNameViewModel confirmationNameViewModel = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                confirmationNameViewModel.getClass();
                MutableLiveData<ConfirmationNameState> mutableLiveData = confirmationNameViewModel._confirmationNameState;
                ConfirmationNameState value = mutableLiveData.getValue();
                mutableLiveData.setValue(ConfirmationNameState.a(value == null ? new ConfirmationNameState(false, false, false, null, false, 31, null) : value, false, false, false, str, false, 23));
                ConfirmationNameState value2 = mutableLiveData.getValue();
                if (value2 != null && !value2.isNameValid && str.length() > 0) {
                    ConfirmationNameState value3 = mutableLiveData.getValue();
                    mutableLiveData.setValue(ConfirmationNameState.a(value3 == null ? new ConfirmationNameState(false, false, false, null, false, 31, null) : value3, true, false, true, null, false, 26));
                }
                return Unit.a;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                confirmationNameViewModel.getClass();
                confirmationNameViewModel.launchWithProgress(confirmationNameViewModel, true, new ConfirmationNameViewModel$onLinkClicked$1(confirmationNameViewModel, str2, null));
                return Unit.a;
            case 2:
                ((User) obj).getClass();
                return ((UserServiceImpl) confirmationNameViewModel.userService).refreshBanners(true);
            case 3:
                Throwable th = (Throwable) obj;
                th.getClass();
                ApiError.Companion.getClass();
                confirmationNameViewModel.postError(ApiError.Companion.of(null, th));
                Log.Companion.getClass();
                Log.Companion.e(th);
                return Unit.a;
            default:
                UserRestrictionManager userRestrictionManager = (UserRestrictionManager) obj;
                userRestrictionManager.getClass();
                ((UserRestrictionManagerImpl) userRestrictionManager).checkForUserRestrictions(((UserSessionImpl) confirmationNameViewModel.userSession).getUser$2());
                return Unit.a;
        }
    }
}
