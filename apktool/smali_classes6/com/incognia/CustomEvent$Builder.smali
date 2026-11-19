.class public final Lcom/incognia/CustomEvent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/CustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/incognia/CustomEvent$Builder;",
        "",
        "()V",
        "accountId",
        "",
        "address",
        "Lcom/incognia/EventAddress;",
        "externalId",
        "properties",
        "Lcom/incognia/EventProperties;",
        "status",
        "tag",
        "build",
        "Lcom/incognia/CustomEvent;",
        "incognia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private address:Lcom/incognia/EventAddress;

.field private externalId:Ljava/lang/String;

.field private properties:Lcom/incognia/EventProperties;

.field private status:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accountId(Ljava/lang/String;)Lcom/incognia/CustomEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/CustomEvent$Builder;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final address(Lcom/incognia/EventAddress;)Lcom/incognia/CustomEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/CustomEvent$Builder;->address:Lcom/incognia/EventAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/incognia/CustomEvent;
    .locals 7

    .line 1
    new-instance v0, Lcom/incognia/CustomEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/CustomEvent$Builder;->accountId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/incognia/CustomEvent$Builder;->externalId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/incognia/CustomEvent$Builder;->address:Lcom/incognia/EventAddress;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/incognia/CustomEvent$Builder;->tag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/incognia/CustomEvent$Builder;->properties:Lcom/incognia/EventProperties;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/incognia/CustomEvent$Builder;->status:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/incognia/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventAddress;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final externalId(Ljava/lang/String;)Lcom/incognia/CustomEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/CustomEvent$Builder;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final properties(Lcom/incognia/EventProperties;)Lcom/incognia/CustomEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/CustomEvent$Builder;->properties:Lcom/incognia/EventProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public final status(Ljava/lang/String;)Lcom/incognia/CustomEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/CustomEvent$Builder;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tag(Ljava/lang/String;)Lcom/incognia/CustomEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/CustomEvent$Builder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
