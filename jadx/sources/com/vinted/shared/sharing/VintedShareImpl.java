package com.vinted.shared.sharing;

import android.app.Activity;
import android.content.Intent;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/sharing/VintedShareImpl;", "Lcom/vinted/shared/sharing/VintedShare;", "Landroid/app/Activity;", "context", "<init>", "(Landroid/app/Activity;)V", "a", "sharing"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedShareImpl implements VintedShare {
    public final Activity context;

    @wm9
    public VintedShareImpl(Activity activity) {
        activity.getClass();
        this.context = activity;
    }

    public final void share(ShareableEntity shareableEntity) {
        shareableEntity.getClass();
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.SUBJECT", shareableEntity.title);
        intent.putExtra("android.intent.extra.TEXT", shareableEntity.shareText);
        Intent intentCreateChooser = Intent.createChooser(intent, shareableEntity.actionTitle);
        intentCreateChooser.getClass();
        this.context.startActivity(intentCreateChooser);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3547a b = new C3547a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            b.getClass();
            activity.getClass();
            return new VintedShareImpl(activity);
        }

        /* JADX INFO: renamed from: com.vinted.shared.sharing.VintedShareImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3547a {
            public /* synthetic */ C3547a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3547a() {
            }
        }
    }
}
