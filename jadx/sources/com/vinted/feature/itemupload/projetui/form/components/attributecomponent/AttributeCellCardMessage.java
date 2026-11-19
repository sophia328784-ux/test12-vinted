package com.vinted.feature.itemupload.projetui.form.components.attributecomponent;

import defpackage.b2;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface AttributeCellCardMessage {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$BodyMessage", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;", "", "text", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BodyMessage implements AttributeCellCardMessage {
        public final String text;

        public BodyMessage(String str) {
            str.getClass();
            this.text = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BodyMessage) && this.text.equals(((BodyMessage) obj).text);
        }

        public final int hashCode() {
            return this.text.hashCode();
        }

        public final String toString() {
            return b2.a("BodyMessage(text=", this.text, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ComposableBodyMessage", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;", "Lkotlin/Function0;", "", "content", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ComposableBodyMessage implements AttributeCellCardMessage {
        public final Function2<x04, Integer, Unit> content;

        /* JADX WARN: Multi-variable type inference failed */
        public ComposableBodyMessage(Function2<? super x04, ? super Integer, Unit> function2) {
            function2.getClass();
            this.content = function2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ComposableBodyMessage) && this.content.equals(((ComposableBodyMessage) obj).content);
        }

        public final int hashCode() {
            return this.content.hashCode();
        }

        public final String toString() {
            return "ComposableBodyMessage(content=" + this.content + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;", "", "text", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ValidationMessage implements AttributeCellCardMessage {
        public final String text;

        public ValidationMessage(String str) {
            str.getClass();
            this.text = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ValidationMessage) && this.text.equals(((ValidationMessage) obj).text);
        }

        public final int hashCode() {
            return this.text.hashCode();
        }

        public final String toString() {
            return b2.a("ValidationMessage(text=", this.text, ")");
        }
    }
}
