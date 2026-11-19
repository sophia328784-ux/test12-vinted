package com.vinted.feature.creditcardsettings.navigators;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentData;", "", "Ljava/lang/Class;", "Landroidx/fragment/app/Fragment;", "classzz", "Landroid/os/Bundle;", "bundle", "<init>", "(Ljava/lang/Class;Landroid/os/Bundle;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardSettingsFragmentData {
    public final Bundle bundle;
    public final Class<Fragment> classzz;

    public CreditCardSettingsFragmentData(Class<Fragment> cls, Bundle bundle) {
        cls.getClass();
        bundle.getClass();
        this.classzz = cls;
        this.bundle = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardSettingsFragmentData)) {
            return false;
        }
        CreditCardSettingsFragmentData creditCardSettingsFragmentData = (CreditCardSettingsFragmentData) obj;
        return this.classzz.equals(creditCardSettingsFragmentData.classzz) && this.bundle.equals(creditCardSettingsFragmentData.bundle);
    }

    public final int hashCode() {
        return this.bundle.hashCode() + (this.classzz.hashCode() * 31);
    }

    public final String toString() {
        return "CreditCardSettingsFragmentData(classzz=" + this.classzz + ", bundle=" + this.bundle + ")";
    }
}
