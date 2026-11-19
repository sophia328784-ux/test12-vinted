package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.onetrust.otpublishers.headless.gcm.a;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserImageViews;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import events.my_orders.view_screen;
import events.user.view_item_gallery;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class w9c implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Enum e;

    public /* synthetic */ w9c(int i, int i2, String str, UserImageViews userImageViews) {
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = userImageViews;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        Enum r3 = this.e;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj2;
                UserImageViews userImageViews = (UserImageViews) r3;
                ((EventBuilder) obj).getClass();
                str.getClass();
                userImageViews.getClass();
                view_item_gallery.a aVarB = view_item_gallery.b();
                aVarB.b(i2);
                aVarB.f(i);
                aVarB.e(str);
                aVarB.d(userImageViews.getProto());
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                ((EventBuilder) obj).getClass();
                String lowerCase = ((MyOrdersTab) obj2).name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String strTrackingFilter = a.trackingFilter((OrderStatus) r3);
                if (strTrackingFilter == null) {
                    strTrackingFilter = "";
                }
                view_screen.a aVarB2 = view_screen.b();
                aVarB2.b(lowerCase);
                aVarB2.a(strTrackingFilter);
                aVarB2.e(i2);
                aVarB2.f(i);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }

    public /* synthetic */ w9c(MyOrdersTab myOrdersTab, OrderStatus orderStatus, int i, int i2) {
        this.d = myOrdersTab;
        this.e = orderStatus;
        this.b = i;
        this.c = i2;
    }
}
