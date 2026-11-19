package com.google.firebase.messaging.reporting;

import com.google.firebase.encoders.proto.ProtoEnum;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class MessagingClientEvent {
    public final long a;
    public final String b;
    public final String c;
    public final MessageType d;
    public final SDKPlatform e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final String j;
    public final Event k;
    public final String l;
    public final String m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        public long a = 0;
        public String b = "";
        public String c = "";
        public MessageType d = MessageType.UNKNOWN;
        public SDKPlatform e = SDKPlatform.UNKNOWN_OS;
        public String f = "";
        public String g = "";
        public int h = 0;
        public int i = 0;
        public String j = "";
        public Event k = Event.UNKNOWN_EVENT;
        public String l = "";
        public String m = "";

        public final MessagingClientEvent a() {
            return new MessagingClientEvent(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m);
        }

        public final void b(String str) {
            this.l = str;
        }

        public final void c(String str) {
            this.g = str;
        }

        public final void d(String str) {
            this.m = str;
        }

        public final void e(Event event) {
            this.k = event;
        }

        public final void f(String str) {
            this.c = str;
        }

        public final void g(String str) {
            this.b = str;
        }

        public final void h(MessageType messageType) {
            this.d = messageType;
        }

        public final void i(String str) {
            this.f = str;
        }

        public final void j(int i) {
            this.h = i;
        }

        public final void k(long j) {
            this.a = j;
        }

        public final void l(SDKPlatform sDKPlatform) {
            this.e = sDKPlatform;
        }

        public final void m(String str) {
            this.j = str;
        }

        public final void n(int i) {
            this.i = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Event implements ProtoEnum {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);

        private final int number_;

        Event(int i) {
            this.number_ = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.number_;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum MessageType implements ProtoEnum {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);

        private final int number_;

        MessageType(int i) {
            this.number_ = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.number_;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum SDKPlatform implements ProtoEnum {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);

        private final int number_;

        SDKPlatform(int i) {
            this.number_ = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.number_;
        }
    }

    static {
        new Builder().a();
    }

    public MessagingClientEvent(long j, String str, String str2, MessageType messageType, SDKPlatform sDKPlatform, String str3, String str4, int i, int i2, String str5, Event event, String str6, String str7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = messageType;
        this.e = sDKPlatform;
        this.f = str3;
        this.g = str4;
        this.h = i;
        this.i = i2;
        this.j = str5;
        this.k = event;
        this.l = str6;
        this.m = str7;
    }

    public static Builder a() {
        return new Builder();
    }
}
