package com.vinted.analytics;

import defpackage.zh3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/analytics/MessagingClickTarget;", "", "Lzh3;", "proto", "<init>", "(Ljava/lang/String;ILzh3;)V", "Lzh3;", "getProto", "()Lzh3;", "block", "click_on_url_in_plain_message", "confirm_delete_conversation", "confirm_delete_message", "copy_message", "initiate_delete_conversation", "initiate_delete_message", "open_conversation", "open_message_context_menu", "open_photo", "paste_message", "report_conversation", "send_message", "translate_message", "unblock", "untranslate_message", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum MessagingClickTarget {
    block(zh3.ClickTarget_block),
    click_on_url_in_plain_message(zh3.ClickTarget_click_on_url_in_plain_message),
    confirm_delete_conversation(zh3.ClickTarget_confirm_delete_conversation),
    confirm_delete_message(zh3.ClickTarget_confirm_delete_message),
    copy_message(zh3.ClickTarget_copy_message),
    initiate_delete_conversation(zh3.ClickTarget_initiate_delete_conversation),
    initiate_delete_message(zh3.ClickTarget_initiate_delete_message),
    open_conversation(zh3.ClickTarget_open_conversation),
    open_message_context_menu(zh3.ClickTarget_open_message_context_menu),
    open_photo(zh3.ClickTarget_open_photo),
    paste_message(zh3.ClickTarget_paste_message),
    report_conversation(zh3.ClickTarget_report_conversation),
    send_message(zh3.ClickTarget_send_message),
    translate_message(zh3.ClickTarget_translate_message),
    unblock(zh3.ClickTarget_unblock),
    untranslate_message(zh3.ClickTarget_untranslate_message);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final zh3 proto;

    MessagingClickTarget(zh3 zh3Var) {
        this.proto = zh3Var;
    }

    public static EnumEntries<MessagingClickTarget> getEntries() {
        return $ENTRIES;
    }

    public final zh3 getProto() {
        return this.proto;
    }
}
