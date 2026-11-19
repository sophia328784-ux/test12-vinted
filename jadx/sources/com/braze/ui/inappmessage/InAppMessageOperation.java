package com.braze.ui.inappmessage;

import androidx.annotation.Keep;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/braze/ui/inappmessage/InAppMessageOperation;", "", "<init>", "(Ljava/lang/String;I)V", "DISPLAY_NOW", "DISPLAY_LATER", "DISCARD", "REENQUEUE", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum InAppMessageOperation {
    DISPLAY_NOW,
    DISPLAY_LATER,
    DISCARD,
    REENQUEUE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmStatic
    public static final InAppMessageOperation fromValue(String str) {
        return INSTANCE.fromValue(str);
    }

    public static EnumEntries<InAppMessageOperation> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;", "", "<init>", "()V", "fromValue", "Lcom/braze/ui/inappmessage/InAppMessageOperation;", "value", "", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final InAppMessageOperation fromValue(String value) {
            Object upperCase;
            InAppMessageOperation next;
            String strName;
            Iterator<InAppMessageOperation> it = InAppMessageOperation.getEntries().iterator();
            do {
                upperCase = null;
                if (it.hasNext()) {
                    next = it.next();
                    strName = next.name();
                    if (value != null) {
                        Locale locale = Locale.US;
                        locale.getClass();
                        upperCase = value.toUpperCase(locale);
                        upperCase.getClass();
                    }
                }
                return (InAppMessageOperation) upperCase;
            } while (!Intrinsics.c(strName, upperCase));
            upperCase = next;
            return (InAppMessageOperation) upperCase;
        }

        private Companion() {
        }
    }
}
