.class public final Lcom/vinted/feature/conversation/PrivateMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/PrivateMessage;",
        "",
        "",
        "id",
        "body",
        "createdAt",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "user",
        "",
        "Lcom/vinted/feature/conversation/MessagePhotoAttachment;",
        "photos",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/util/List;)V",
        "public"
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
.field public final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/MessagePhotoAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final user:Lcom/vinted/shared/userdto/api/entity/User;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 42
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/conversation/PrivateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/MessagePhotoAttachment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p4, p0, Lcom/vinted/feature/conversation/PrivateMessage;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 41
    iput-object p5, p0, Lcom/vinted/feature/conversation/PrivateMessage;->photos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    :cond_4
    move-object p6, p4

    .line 30
    move-object p7, p5

    .line 31
    move-object p4, p2

    .line 32
    move-object p5, p3

    .line 33
    move-object p2, p0

    .line 34
    move-object p3, p1

    .line 35
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/conversation/PrivateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getUser()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/PrivateMessage;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 2
    .line 3
    return-object p0
.end method
