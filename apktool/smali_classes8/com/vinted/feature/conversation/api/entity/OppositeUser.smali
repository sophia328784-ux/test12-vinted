.class public final Lcom/vinted/feature/conversation/api/entity/OppositeUser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/entity/OppositeUser;",
        "",
        "id",
        "",
        "login",
        "photo",
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "badge",
        "Lcom/vinted/feature/conversation/api/entity/Badge;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/feature/conversation/api/entity/Badge;)V",
        "getId",
        "()Ljava/lang/String;",
        "getLogin",
        "getPhoto",
        "()Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "getBadge",
        "()Lcom/vinted/feature/conversation/api/entity/Badge;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final badge:Lcom/vinted/feature/conversation/api/entity/Badge;

.field private final id:Ljava/lang/String;

.field private final login:Ljava/lang/String;

.field private final photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 33
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/api/entity/OppositeUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/feature/conversation/api/entity/Badge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/feature/conversation/api/entity/Badge;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/entity/OppositeUser;->id:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/entity/OppositeUser;->login:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/entity/OppositeUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 32
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/entity/OppositeUser;->badge:Lcom/vinted/feature/conversation/api/entity/Badge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/feature/conversation/api/entity/Badge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/conversation/api/entity/OppositeUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/feature/conversation/api/entity/Badge;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getBadge()Lcom/vinted/feature/conversation/api/entity/Badge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/OppositeUser;->badge:Lcom/vinted/feature/conversation/api/entity/Badge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/OppositeUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/OppositeUser;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/OppositeUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 2
    .line 3
    return-object p0
.end method
