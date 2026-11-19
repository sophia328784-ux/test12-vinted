.class public final Levents/system/client_timing$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levents/system/client_timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Levents/system/client_timing;->a()Levents/system/client_timing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Levents/system/client_timing$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Levents/system/client_timing;

    .line 7
    .line 8
    sget v0, Levents/system/client_timing;->EVENTMETADATA_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Levents/system/client_timing;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Levents/common/metadata/EventMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Levents/system/client_timing;

    .line 7
    .line 8
    sget v0, Levents/system/client_timing;->EVENTMETADATA_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Levents/system/client_timing;->e(Levents/common/metadata/EventMetadata;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Levents/system/client_timing;

    .line 7
    .line 8
    sget v0, Levents/system/client_timing;->EVENTMETADATA_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Levents/system/client_timing;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Levents/common/event/SourceMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Levents/system/client_timing;

    .line 7
    .line 8
    sget v0, Levents/system/client_timing;->EVENTMETADATA_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Levents/system/client_timing;->g(Levents/common/event/SourceMetadata;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljj3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Levents/system/client_timing;

    .line 7
    .line 8
    sget v0, Levents/system/client_timing;->EVENTMETADATA_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Levents/system/client_timing;->h(Ljj3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lvjj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Levents/system/client_timing;

    .line 7
    .line 8
    sget v0, Levents/system/client_timing;->EVENTMETADATA_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Levents/system/client_timing;->i(Lvjj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Levents/system/client_timing;

    .line 7
    .line 8
    sget v0, Levents/system/client_timing;->EVENTMETADATA_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Levents/system/client_timing;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
