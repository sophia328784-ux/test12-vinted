package com.checkout.frames.screen.countrypicker;

import defpackage.ecf;
import defpackage.pcc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class CountryPickerViewModel_Factory_MembersInjector implements pcc {
    private final ecf subComponentProvider;

    public CountryPickerViewModel_Factory_MembersInjector(ecf ecfVar) {
        this.subComponentProvider = ecfVar;
    }

    public static pcc create(ecf ecfVar) {
        return new CountryPickerViewModel_Factory_MembersInjector(ecfVar);
    }

    public static void injectSubComponentProvider(CountryPickerViewModel.Factory factory, ecf ecfVar) {
        factory.subComponentProvider = ecfVar;
    }

    public void injectMembers(CountryPickerViewModel.Factory factory) {
        injectSubComponentProvider(factory, this.subComponentProvider);
    }
}
