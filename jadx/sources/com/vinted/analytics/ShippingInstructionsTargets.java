package com.vinted.analytics;

import defpackage.wui;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/analytics/ShippingInstructionsTargets;", "", "Lwui;", "proto", "<init>", "(Ljava/lang/String;ILwui;)V", "Lwui;", "getProto", "()Lwui;", "add_new_photo", "add_photos", "back", "close", "go_to_help_centre", "got_it", "hyperlink", "remove_photo", "save_photos", "see_detailed_instructions", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ShippingInstructionsTargets {
    add_new_photo(wui.Targets_add_new_photo),
    add_photos(wui.Targets_add_photos),
    back(wui.Targets_back),
    close(wui.Targets_close),
    go_to_help_centre(wui.Targets_go_to_help_centre),
    got_it(wui.Targets_got_it),
    hyperlink(wui.Targets_hyperlink),
    remove_photo(wui.Targets_remove_photo),
    save_photos(wui.Targets_save_photos),
    see_detailed_instructions(wui.Targets_see_detailed_instructions);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final wui proto;

    ShippingInstructionsTargets(wui wuiVar) {
        this.proto = wuiVar;
    }

    public static EnumEntries<ShippingInstructionsTargets> getEntries() {
        return $ENTRIES;
    }

    public final wui getProto() {
        return this.proto;
    }
}
