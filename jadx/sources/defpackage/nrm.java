package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.ondato.sdk.usecase.document.DocumentPart;
import com.ondato.sdk.usecase.document.DocumentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0081\b\u0018\u00002\u00020\u0001B_\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b\u0012\u0018\b\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0006j\b\u0012\u0004\u0012\u00020\n`\b¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0006j\b\u0012\u0004\u0012\u00020\n`\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001c"}, d2 = {"Lnrm;", "", "", "enabled", "autoCaptureEnabled", "additionalDocumentsEnabled", "Ljava/util/ArrayList;", "Lkkl;", "Lkotlin/collections/ArrayList;", "additionalDocumentSettings", "Lr3n;", "types", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V", "a", "Ljava/lang/Boolean;", "getEnabled", "()Ljava/lang/Boolean;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getAutoCaptureEnabled", "c", "getAdditionalDocumentsEnabled", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/util/ArrayList;", "getAdditionalDocumentSettings", "()Ljava/util/ArrayList;", ReportingMessage.MessageType.EVENT, "getTypes", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class nrm {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("isDocumentsEnabled")
    private final Boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("isAutoCaptureEnabled")
    private final Boolean autoCaptureEnabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("isAdditionalDocumentsEnabled")
    private final Boolean additionalDocumentsEnabled;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @rah("additionalDocumentTypeSettings")
    private final ArrayList<kkl> additionalDocumentSettings;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @rah("supportedDocumentTypeSettings")
    private final ArrayList<r3n> types;

    public /* synthetic */ nrm(Boolean bool, Boolean bool2, Boolean bool3, ArrayList arrayList, ArrayList arrayList2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3, (i & 8) != 0 ? new ArrayList() : arrayList, (i & 16) != 0 ? new ArrayList() : arrayList2);
    }

    public final vpm a() {
        Object next;
        ArrayList<r3n> arrayList = this.types;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            r3n r3nVar = arrayList.get(i2);
            i2++;
            r3n r3nVar2 = r3nVar;
            DocumentType.Companion companion = DocumentType.INSTANCE;
            String name = r3nVar2.getName();
            DocumentType documentTypeOf = companion.of(name != null ? name : "");
            List parts = r3nVar2.getParts();
            ArrayList arrayList3 = new ArrayList(ep3.o(parts, 10));
            Iterator it = parts.iterator();
            while (it.hasNext()) {
                arrayList3.add(DocumentPart.INSTANCE.of((String) it.next()));
            }
            arrayList2.add(new inm(documentTypeOf, arrayList3));
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList2.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj = arrayList2.get(i3);
            i3++;
            if (((inm) obj).a != DocumentType.Unknown) {
                arrayList4.add(obj);
            }
        }
        ArrayList<kkl> arrayList5 = this.additionalDocumentSettings;
        ArrayList arrayList6 = new ArrayList(ep3.o(arrayList5, 10));
        int size3 = arrayList5.size();
        while (i < size3) {
            kkl kklVar = arrayList5.get(i);
            i++;
            kkl kklVar2 = kklVar;
            boolean zC = Intrinsics.c(kklVar2.getEnabled(), Boolean.TRUE);
            stl stlVar = f3m.a;
            String type = kklVar2.getType();
            if (type == null) {
                type = "";
            }
            stlVar.getClass();
            Iterator<E> it2 = f3m.f.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.c(((f3m) next).name(), type));
            f3m f3mVar = (f3m) next;
            if (f3mVar == null) {
                f3mVar = f3m.Unknown;
            }
            arrayList6.add(new jml(zC, f3mVar));
        }
        Boolean bool = this.enabled;
        Boolean bool2 = Boolean.TRUE;
        return new vpm(Intrinsics.c(bool, bool2), Intrinsics.c(this.autoCaptureEnabled, bool2), Intrinsics.c(this.additionalDocumentsEnabled, bool2), arrayList6, arrayList4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrm)) {
            return false;
        }
        nrm nrmVar = (nrm) obj;
        return Intrinsics.c(this.enabled, nrmVar.enabled) && Intrinsics.c(this.autoCaptureEnabled, nrmVar.autoCaptureEnabled) && Intrinsics.c(this.additionalDocumentsEnabled, nrmVar.additionalDocumentsEnabled) && Intrinsics.c(this.additionalDocumentSettings, nrmVar.additionalDocumentSettings) && Intrinsics.c(this.types, nrmVar.types);
    }

    public final int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.autoCaptureEnabled;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.additionalDocumentsEnabled;
        return this.types.hashCode() + ((this.additionalDocumentSettings.hashCode() + ((iHashCode2 + (bool3 != null ? bool3.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "DocumentResponse(enabled=" + this.enabled + ", autoCaptureEnabled=" + this.autoCaptureEnabled + ", additionalDocumentsEnabled=" + this.additionalDocumentsEnabled + ", additionalDocumentSettings=" + this.additionalDocumentSettings + ", types=" + this.types + ")";
    }

    public nrm(Boolean bool, Boolean bool2, Boolean bool3, ArrayList<kkl> arrayList, ArrayList<r3n> arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.enabled = bool;
        this.autoCaptureEnabled = bool2;
        this.additionalDocumentsEnabled = bool3;
        this.additionalDocumentSettings = arrayList;
        this.types = arrayList2;
    }

    public nrm() {
        this(null, null, null, null, null, 31, null);
    }
}
