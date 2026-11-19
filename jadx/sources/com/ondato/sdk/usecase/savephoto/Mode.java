package com.ondato.sdk.usecase.savephoto;

import androidx.annotation.Keep;
import com.ondato.sdk.usecase.document.DocumentPart;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\b\t\n\u000b\f\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/ondato/sdk/usecase/savephoto/Mode;", "Ljava/io/Serializable;", "<init>", "()V", "toDocumentPart", "Lcom/ondato/sdk/usecase/document/DocumentPart;", "toDocumentTypeString", "", "Front", "FrontCover", "Back", "Selfie", "Address", "MRZ", "Lcom/ondato/sdk/usecase/savephoto/Mode$Address;", "Lcom/ondato/sdk/usecase/savephoto/Mode$Back;", "Lcom/ondato/sdk/usecase/savephoto/Mode$Front;", "Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;", "Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;", "Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class Mode implements Serializable {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/usecase/savephoto/Mode$Address;", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "<init>", "()V", "readResolve", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Address extends Mode {
        public static final int $stable = 0;
        public static final Address INSTANCE = new Address();

        private Address() {
            super(null);
        }

        private final Object readResolve() {
            return INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/usecase/savephoto/Mode$Back;", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "<init>", "()V", "readResolve", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Back extends Mode {
        public static final int $stable = 0;
        public static final Back INSTANCE = new Back();

        private Back() {
            super(null);
        }

        private final Object readResolve() {
            return INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/usecase/savephoto/Mode$Front;", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "<init>", "()V", "readResolve", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Front extends Mode {
        public static final int $stable = 0;
        public static final Front INSTANCE = new Front();

        private Front() {
            super(null);
        }

        private final Object readResolve() {
            return INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "<init>", "()V", "readResolve", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FrontCover extends Mode {
        public static final int $stable = 0;
        public static final FrontCover INSTANCE = new FrontCover();

        private FrontCover() {
            super(null);
        }

        private final Object readResolve() {
            return INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "<init>", "()V", "readResolve", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class MRZ extends Mode {
        public static final int $stable = 0;
        public static final MRZ INSTANCE = new MRZ();

        private MRZ() {
            super(null);
        }

        private final Object readResolve() {
            return INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "<init>", "()V", "readResolve", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Selfie extends Mode {
        public static final int $stable = 0;
        public static final Selfie INSTANCE = new Selfie();

        private Selfie() {
            super(null);
        }

        private final Object readResolve() {
            return INSTANCE;
        }
    }

    public /* synthetic */ Mode(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final DocumentPart toDocumentPart() {
        if (equals(Back.INSTANCE)) {
            return DocumentPart.Back;
        }
        if (equals(Front.INSTANCE)) {
            return DocumentPart.Front;
        }
        return equals(FrontCover.INSTANCE) ? DocumentPart.FrontCover : DocumentPart.Unknown;
    }

    public final String toDocumentTypeString() {
        if (equals(Selfie.INSTANCE)) {
            return "SelfieWithDocument";
        }
        return equals(Address.INSTANCE) ? "ProofOfAddress" : "";
    }

    private Mode() {
    }
}
