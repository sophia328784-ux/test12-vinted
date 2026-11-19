package com.vinted.core.appmessage.projet;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.core.appmessage.AppMsg$DisplayPosition;
import com.vinted.core.appmessage.AppMsgImpl;
import com.vinted.core.appmessage.AppMsgManager;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.SwipeDismissTouchListener;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.fcf;
import defpackage.g57;
import defpackage.iqd;
import defpackage.k7d;
import defpackage.lw3;
import defpackage.qee;
import defpackage.qj4;
import defpackage.rgi;
import defpackage.rse;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yze;
import defpackage.yzh;
import java.net.URI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;", "Lcom/vinted/core/appmessage/AppMsgSender;", "Lcom/vinted/core/appmessage/AppMsgManager;", "manager", "Landroid/app/Activity;", "context", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "<init>", "(Lcom/vinted/core/appmessage/AppMsgManager;Landroid/app/Activity;Lcom/vinted/api/ApiErrorMessageResolver;)V", "Builder", "a", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProJetAppMsgSender implements AppMsgSender {
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final Activity context;
    public final AppMsgManager manager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;", "", "Landroid/app/Activity;", "context", "<init>", "(Landroid/app/Activity;)V", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {
        public CharSequence action;
        public final Activity context;
        public boolean dismissOnActionClick;
        public boolean dismissOnViewClick;
        public int duration;
        public int iconRes;
        public int iconTintColor;
        public String iconUrl;
        public CharSequence message;
        public Function1<? super View, Unit> onActionClickListener;
        public Function0<Unit> onSwipeListener;
        public Function1<? super View, Unit> onViewClickListener;
        public AppMsg$DisplayPosition position;
        public int suffixIconRes;
        public CharSequence title;

        public Builder(Activity activity) {
            activity.getClass();
            this.context = activity;
            this.onSwipeListener = new rse((byte) 12);
            this.duration = 5000;
            this.iconUrl = "";
            this.position = AppMsg$DisplayPosition.BOTTOM;
        }

        @SuppressLint({"ClickableViewAccessibility"})
        public final AppMsgImpl build(AppMsgManager appMsgManager) {
            String string;
            URI uriCreate;
            Activity activity = this.context;
            ProJetAppMsgView proJetAppMsgView = new ProJetAppMsgView(activity, null, 0, 6, null);
            AppMsgImpl appMsgImpl = new AppMsgImpl(activity, appMsgManager, this.duration, proJetAppMsgView, this.position);
            CharSequence charSequence = this.title;
            if (charSequence != null && charSequence.length() != 0) {
                proJetAppMsgView.setTitle(this.title);
            }
            CharSequence charSequence2 = this.message;
            if (charSequence2 == null || (string = charSequence2.toString()) == null) {
                g57.s("Message is mandatory");
                return null;
            }
            Spanned spannedFromHtml = Html.fromHtml(rgi.y(rgi.y(rgi.y(rgi.y(string, HTTP.CRLF, "<br/>", false), "\r", "<br/>", false), "\n", "<br/>", false), "<3", "&lt;3", false), 0);
            spannedFromHtml.getClass();
            proJetAppMsgView.setText(spannedFromHtml);
            if (this.iconRes != 0) {
                ImageProxy imageSource = proJetAppMsgView.getImageSource();
                int i = this.iconRes;
                imageSource.getClass();
                ((yzh) imageSource.state$delegate).setValue(new ImageProxy.Source.Res(i));
                imageSource.onChange.invoke();
            } else if (this.iconUrl.length() > 0) {
                try {
                    uriCreate = URI.create(this.iconUrl);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
                if (uriCreate != null) {
                    ImageProxy imageSource2 = proJetAppMsgView.getImageSource();
                    imageSource2.getClass();
                    ((yzh) imageSource2.state$delegate).setValue(new ImageProxy.Source.JavaUriSrc(uriCreate));
                    imageSource2.onChange.invoke();
                }
            }
            int i2 = this.iconTintColor;
            if (i2 != 0) {
                proJetAppMsgView.iconTint = Integer.valueOf(activity.getColor(i2));
                proJetAppMsgView.invalidateContent();
            }
            CharSequence charSequence3 = this.action;
            if (charSequence3 != null && charSequence3.length() != 0) {
                proJetAppMsgView.setSuffix(new lw3(1962776985, true, new k7d(this, proJetAppMsgView, appMsgImpl, (byte) 5)));
            } else if (this.suffixIconRes != 0) {
                proJetAppMsgView.setSuffix(new lw3(1641799120, true, new iqd(this, (byte) 11)));
            }
            proJetAppMsgView.setBodyClick(new yze(this, appMsgImpl, (byte) 3));
            proJetAppMsgView.setOnTouchListener(new SwipeDismissTouchListener(proJetAppMsgView, null, new com.vinted.core.appmessage.projet.a(this, appMsgImpl)));
            return appMsgImpl;
        }

        public final void setAction(CharSequence charSequence) {
            this.action = charSequence;
        }

        public final void setDismissOnActionClick(boolean z) {
            this.dismissOnActionClick = z;
        }

        public final void setDismissOnViewClick(boolean z) {
            this.dismissOnViewClick = z;
        }

        public final void setDuration(int i) {
            this.duration = i;
        }

        public final void setIconRes(int i) {
            this.iconRes = i;
        }

        public final void setIconTintColor(int i) {
            this.iconTintColor = i;
        }

        public final void setIconUrl(String str) {
            this.iconUrl = str;
        }

        public final void setMessage(CharSequence charSequence) {
            this.message = charSequence;
        }

        public final void setOnActionClickListener(Function1<? super View, Unit> function1) {
            this.onActionClickListener = function1;
        }

        public final void setOnSwipeListener(qj4 qj4Var) {
            this.onSwipeListener = qj4Var;
        }

        public final void setOnViewClickListener(Function1<? super View, Unit> function1) {
            this.onViewClickListener = function1;
        }

        public final void setPosition(AppMsg$DisplayPosition appMsg$DisplayPosition) {
            appMsg$DisplayPosition.getClass();
            this.position = appMsg$DisplayPosition;
        }

        public final void setSuffixIconRes(int i) {
            this.suffixIconRes = i;
        }

        public final void setTitle(CharSequence charSequence) {
            this.title = charSequence;
        }
    }

    @wm9
    public ProJetAppMsgSender(AppMsgManager appMsgManager, Activity activity, ApiErrorMessageResolver apiErrorMessageResolver) {
        appMsgManager.getClass();
        activity.getClass();
        apiErrorMessageResolver.getClass();
        this.manager = appMsgManager;
        this.context = activity;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
    }

    public final AppMsgImpl makeAlert(CharSequence charSequence, String str, qee qeeVar) {
        charSequence.getClass();
        Builder builder = new Builder(this.context);
        builder.setMessage(charSequence);
        builder.setIconRes(BloomIcon.CancelCircle16.getId());
        builder.setIconTintColor(Colors.WARNING_DEFAULT.getColorRes());
        if (str != null) {
            builder.setAction(str);
        }
        if (qeeVar != null) {
            builder.setDismissOnActionClick(true);
            builder.setOnActionClickListener(qeeVar);
        }
        return builder.build(this.manager);
    }

    public final AppMsgImpl makeAlertShort(String str) {
        str.getClass();
        Builder builder = new Builder(this.context);
        builder.setMessage(str);
        builder.setIconRes(BloomIcon.CancelCircle16.getId());
        builder.setIconTintColor(Colors.WARNING_DEFAULT.getColorRes());
        builder.setDuration(3000);
        return builder.build(this.manager);
    }

    public final AppMsgImpl makeSuccess(String str) {
        str.getClass();
        Builder builder = new Builder(this.context);
        builder.setMessage(str);
        builder.setIconRes(BloomIcon.CheckCircle16.getId());
        builder.setIconTintColor(Colors.SUCCESS_DEFAULT.getColorRes());
        return builder.build(this.manager);
    }

    public final AppMsgImpl makeSuccessShort(CharSequence charSequence) {
        charSequence.getClass();
        Builder builder = new Builder(this.context);
        builder.setMessage(charSequence);
        builder.setIconRes(BloomIcon.CheckCircle16.getId());
        builder.setIconTintColor(Colors.SUCCESS_DEFAULT.getColorRes());
        builder.setDuration(3000);
        return builder.build(this.manager);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0434a d = new C0434a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppMsgManager appMsgManager = (AppMsgManager) this.a.invoke();
            Activity activity = (Activity) this.b.invoke();
            ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) this.c.invoke();
            d.getClass();
            appMsgManager.getClass();
            activity.getClass();
            apiErrorMessageResolver.getClass();
            return new ProJetAppMsgSender(appMsgManager, activity, apiErrorMessageResolver);
        }

        /* JADX INFO: renamed from: com.vinted.core.appmessage.projet.ProJetAppMsgSender$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0434a {
            public /* synthetic */ C0434a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0434a() {
            }
        }
    }

    public final AppMsgImpl makeAlert(Throwable th) {
        th.getClass();
        return makeAlert(((ApiErrorMessageResolverImpl) this.apiErrorMessageResolver).firstErrorMessage(th), null, null);
    }

    public final AppMsgImpl makeAlert(String str, int i, int i2, AppMsg$DisplayPosition appMsg$DisplayPosition) {
        str.getClass();
        appMsg$DisplayPosition.getClass();
        Builder builder = new Builder(this.context);
        builder.setMessage(str);
        builder.setIconRes(i);
        builder.setIconTintColor(0);
        builder.setSuffixIconRes(i2);
        builder.setDuration(3000);
        builder.setPosition(appMsg$DisplayPosition);
        builder.setDismissOnViewClick(true);
        return builder.build(this.manager);
    }
}
