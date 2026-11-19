package com.vinted.feature.shippinglabel.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;", "", "filename", "", "extension", "label", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getFilename", "()Ljava/lang/String;", "getExtension", "getLabel", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DigitalLabelFile {
    public static final int $stable = 0;
    private final String extension;
    private final String filename;
    private final String label;

    public DigitalLabelFile(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.filename = str;
        this.extension = str2;
        this.label = str3;
    }

    public static /* synthetic */ DigitalLabelFile copy$default(DigitalLabelFile digitalLabelFile, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = digitalLabelFile.filename;
        }
        if ((i & 2) != 0) {
            str2 = digitalLabelFile.extension;
        }
        if ((i & 4) != 0) {
            str3 = digitalLabelFile.label;
        }
        return digitalLabelFile.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFilename() {
        return this.filename;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExtension() {
        return this.extension;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final DigitalLabelFile copy(String filename, String extension, String label) {
        filename.getClass();
        extension.getClass();
        label.getClass();
        return new DigitalLabelFile(filename, extension, label);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DigitalLabelFile)) {
            return false;
        }
        DigitalLabelFile digitalLabelFile = (DigitalLabelFile) other;
        return Intrinsics.c(this.filename, digitalLabelFile.filename) && Intrinsics.c(this.extension, digitalLabelFile.extension) && Intrinsics.c(this.label, digitalLabelFile.label);
    }

    public final String getExtension() {
        return this.extension;
    }

    public final String getFilename() {
        return this.filename;
    }

    public final String getLabel() {
        return this.label;
    }

    public int hashCode() {
        return this.label.hashCode() + hv7.a(this.filename.hashCode() * 31, 31, this.extension);
    }

    public String toString() {
        String str = this.filename;
        String str2 = this.extension;
        return p83.a(kv2.a("DigitalLabelFile(filename=", str, ", extension=", str2, ", label="), this.label, ")");
    }
}
