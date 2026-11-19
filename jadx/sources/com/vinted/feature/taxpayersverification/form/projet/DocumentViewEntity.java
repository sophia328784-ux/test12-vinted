package com.vinted.feature.taxpayersverification.form.projet;

import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;
import defpackage.hv7;
import defpackage.rp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;", "", "Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;", "photoIdentifier", "", "uploadNote", "imageUri", "", "mediaTypes", "<init>", "(Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DocumentViewEntity {
    public final String imageUri;
    public final List<String> mediaTypes;
    public final PhotoIdentifier photoIdentifier;
    public final String uploadNote;

    public DocumentViewEntity(PhotoIdentifier photoIdentifier, String str, String str2, List<String> list) {
        str.getClass();
        list.getClass();
        this.photoIdentifier = photoIdentifier;
        this.uploadNote = str;
        this.imageUri = str2;
        this.mediaTypes = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DocumentViewEntity)) {
            return false;
        }
        DocumentViewEntity documentViewEntity = (DocumentViewEntity) obj;
        return this.photoIdentifier == documentViewEntity.photoIdentifier && this.uploadNote.equals(documentViewEntity.uploadNote) && Intrinsics.c(this.imageUri, documentViewEntity.imageUri) && this.mediaTypes.equals(documentViewEntity.mediaTypes);
    }

    public final int hashCode() {
        PhotoIdentifier photoIdentifier = this.photoIdentifier;
        int iA = hv7.a((photoIdentifier == null ? 0 : photoIdentifier.hashCode()) * 31, 31, this.uploadNote);
        String str = this.imageUri;
        return this.mediaTypes.hashCode() + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DocumentViewEntity(photoIdentifier=");
        sb.append(this.photoIdentifier);
        sb.append(", uploadNote=");
        sb.append(this.uploadNote);
        sb.append(", imageUri=");
        return rp1.c(this.imageUri, ", mediaTypes=", ")", sb, this.mediaTypes);
    }
}
