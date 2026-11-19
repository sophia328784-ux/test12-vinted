package com.vinted.feature.catalog.listings;

import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.session.UserSession;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hke;
import defpackage.kje;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;", "", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogItemGatewayBoxViewFactory {
    public final Phrases phrases;
    public final UserSession userSession;

    @wm9
    public CatalogItemGatewayBoxViewFactory(UserSession userSession, Phrases phrases) {
        userSession.getClass();
        phrases.getClass();
        this.userSession = userSession;
        this.phrases = phrases;
    }

    public static Photo toDomain(kje kjeVar) {
        String strValueOf = String.valueOf(kjeVar.a);
        String str = kjeVar.d;
        Integer num = kjeVar.g;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = kjeVar.h;
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        boolean z = kjeVar.e;
        List<hke> list = kjeVar.f;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (hke hkeVar : list) {
            arrayList.add(new PhotoThumbnail(hkeVar.d, hkeVar.c, hkeVar.b));
        }
        String str2 = kjeVar.k;
        Boolean bool = kjeVar.l;
        return new Photo(strValueOf, str, iIntValue, iIntValue2, z, arrayList, null, null, str2, bool != null ? bool.booleanValue() : false, null, 1216, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0757a c = new C0757a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            userSession.getClass();
            phrases.getClass();
            return new CatalogItemGatewayBoxViewFactory(userSession, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemGatewayBoxViewFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0757a {
            public /* synthetic */ C0757a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0757a() {
            }
        }
    }
}
