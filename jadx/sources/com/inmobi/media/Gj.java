package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeImage;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Gj extends A6 {
    public final Mc c;
    public final String d;
    public final NativeImage e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Gj(Mc mc, AbstractC5945e1 abstractC5945e1) {
        NativeMedia media;
        NativeMedia media2;
        super(mc, abstractC5945e1);
        mc.getClass();
        abstractC5945e1.getClass();
        this.c = mc;
        JsonAssetObject assetsObject = mc.b.getAssetsObject();
        NativeImage image = null;
        this.d = (assetsObject == null || (media2 = assetsObject.getMedia()) == null) ? null : media2.getType();
        JsonAssetObject assetsObject2 = mc.b.getAssetsObject();
        if (assetsObject2 != null && (media = assetsObject2.getMedia()) != null) {
            image = media.getImage();
        }
        this.e = image;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011e, code lost:
    
        if (r11 == r1) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.inmobi.media.A6, com.inmobi.media.Gj] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    @Override // com.inmobi.media.A6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Gj.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final G6 a(Exception exc) {
        NativeImage nativeImage = this.e;
        if (nativeImage != null && nativeImage.getRequired()) {
            InterfaceC6341t9 interfaceC6341t9A = a();
            if (interfaceC6341t9A != null) {
                ((C6367u9) interfaceC6341t9A).b("StaticExperienceLoader", "Static Load Failure: " + exc);
            }
            return new D6((short) 2362);
        }
        return new F6();
    }
}
