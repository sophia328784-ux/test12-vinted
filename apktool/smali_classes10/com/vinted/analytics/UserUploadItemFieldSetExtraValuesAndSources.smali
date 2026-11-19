.class public final Lcom/vinted/analytics/UserUploadItemFieldSetExtraValuesAndSources;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/analytics/UserUploadItemFieldSetExtraValuesAndSources;",
        "",
        "",
        "value",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "schemas"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final source:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/analytics/UserUploadItemFieldSetExtraValuesAndSources;->value:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/analytics/UserUploadItemFieldSetExtraValuesAndSources;->source:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toProto$schemas()Levents/user/upload_item/ValueSource;
    .locals 2

    .line 1
    invoke-static {}, Levents/user/upload_item/ValueSource;->b()Levents/user/upload_item/ValueSource$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/analytics/UserUploadItemFieldSetExtraValuesAndSources;->value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Levents/user/upload_item/ValueSource$a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/analytics/UserUploadItemFieldSetExtraValuesAndSources;->source:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Levents/user/upload_item/ValueSource$a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Levents/user/upload_item/ValueSource;

    .line 23
    .line 24
    return-object p0
.end method
