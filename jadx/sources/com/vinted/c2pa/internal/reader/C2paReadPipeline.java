package com.vinted.c2pa.internal.reader;

import com.vinted.c2pa.internal.jumbf.ExtractedManifestStore;
import com.vinted.c2pa.internal.jumbf.JumbfBox;
import com.vinted.c2pa.internal.jumbf.JumbfParser;
import com.vinted.c2pa.internal.manifest.ManifestBuildException;
import defpackage.a2;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;", "", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class C2paReadPipeline {
    public static final C2paReadPipeline INSTANCE = new C2paReadPipeline();

    private C2paReadPipeline() {
    }

    public static JumbfBox.JumbfSuperbox parseC2paManifestStore(String str, byte[] bArr) {
        JumbfParser.INSTANCE.getClass();
        JumbfBox.JumbfSuperbox jumbfSuperbox = JumbfParser.parse(bArr);
        String str2 = jumbfSuperbox.label;
        if (Intrinsics.c(str2, "c2pa")) {
            return jumbfSuperbox;
        }
        throw new ManifestBuildException(a2.d(str, " top-level superbox label is '", str2, "', expected 'c2pa'"));
    }

    public static JumbfBox.JumbfSuperbox parseExtractedManifestStore(ExtractedManifestStore extractedManifestStore) {
        if (extractedManifestStore instanceof ExtractedManifestStore.Single) {
            JumbfParser jumbfParser = JumbfParser.INSTANCE;
            byte[] bArr = ((ExtractedManifestStore.Single) extractedManifestStore).bytes;
            jumbfParser.getClass();
            return JumbfParser.parse(bArr);
        }
        if (!(extractedManifestStore instanceof ExtractedManifestStore.OriginalWithUpdate)) {
            muk.q();
            return null;
        }
        ExtractedManifestStore.OriginalWithUpdate originalWithUpdate = (ExtractedManifestStore.OriginalWithUpdate) extractedManifestStore;
        JumbfBox.JumbfSuperbox c2paManifestStore = parseC2paManifestStore("original", originalWithUpdate.original);
        JumbfBox.JumbfSuperbox c2paManifestStore2 = parseC2paManifestStore("update", originalWithUpdate.update);
        ArrayList arrayListG0 = lp3.g0(c2paManifestStore2.children, c2paManifestStore.children);
        String str = c2paManifestStore.type;
        String str2 = c2paManifestStore.label;
        str.getClass();
        str2.getClass();
        return new JumbfBox.JumbfSuperbox(str, str2, arrayListG0);
    }
}
