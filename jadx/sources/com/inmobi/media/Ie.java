package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdSessionConfiguration;
import com.iab.omid.library.inmobi.adsession.CreativeType;
import com.iab.omid.library.inmobi.adsession.ImpressionType;
import com.iab.omid.library.inmobi.adsession.Owner;
import defpackage.uj4;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ie extends AbstractC6463y2 {
    public static final /* synthetic */ int i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ie(uj4 uj4Var, InterfaceC6341t9 interfaceC6341t9) {
        super(uj4Var, interfaceC6341t9);
        uj4Var.getClass();
    }

    @Override // com.inmobi.media.AbstractC5945e1
    public final void a(String str, List list, Map map, String str2, String str3, boolean z) {
        str.getClass();
        list.getClass();
        map.getClass();
        str3.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("NativeVideoAdSessionManager", "initializeAdSession");
        }
        CreativeType creativeType = CreativeType.VIDEO;
        ImpressionType impressionType = ImpressionType.VIEWABLE;
        Owner owner = Owner.NATIVE;
        T4.a(this.a, new He(this, AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, z), W0.a(str, list, map, str2, str3), null));
    }
}
