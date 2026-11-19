package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.internal.zzabb;
import com.google.ads.interactivemedia.v3.internal.zzabd;
import com.google.ads.interactivemedia.v3.internal.zzvp;
import defpackage.ff0;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiElementImpl implements UiElement {
    public static final zzvp<UiElementImpl> GSON_TYPE_ADAPTER = new zzvp<UiElementImpl>() { // from class: com.google.ads.interactivemedia.v3.impl.data.UiElementImpl.1
        @Override // com.google.ads.interactivemedia.v3.internal.zzvp
        public final UiElementImpl read(zzabb zzabbVar) throws IOException {
            if (zzabbVar.zzr() != 9) {
                return new UiElementImpl(zzabbVar.zzg());
            }
            zzabbVar.zzi();
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzvp
        public final void write(zzabd zzabdVar, UiElementImpl uiElementImpl) throws IOException {
            UiElementImpl uiElementImpl2 = uiElementImpl;
            if (uiElementImpl2 == null) {
                zzabdVar.zzm();
            } else {
                zzabdVar.zzg(uiElementImpl2.getName());
            }
        }
    };
    private final String name;

    public UiElementImpl(@NonNull String str) {
        this.name = str;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof UiElementImpl)) {
            return this.name.equals(((UiElementImpl) obj).name);
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.api.UiElement
    @NonNull
    public String getName() {
        return this.name;
    }

    public int hashCode() {
        return Objects.hash(this.name);
    }

    @NonNull
    public String toString() {
        String str = this.name;
        return ff0.c(new StringBuilder(String.valueOf(str).length() + 20), "UiElementImpl[name=", str, "]");
    }
}
