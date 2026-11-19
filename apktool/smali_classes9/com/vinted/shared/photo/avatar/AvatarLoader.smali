.class public final Lcom/vinted/shared/photo/avatar/AvatarLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/photo/avatar/AvatarLoader;",
        "",
        "<init>",
        "()V",
        "photo"
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
.field public static final INSTANCE:Lcom/vinted/shared/photo/avatar/AvatarLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photo/avatar/AvatarLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/photo/avatar/AvatarLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/photo/avatar/AvatarLoader;->INSTANCE:Lcom/vinted/shared/photo/avatar/AvatarLoader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultAvatarResId(Lcom/vinted/shared/photo/avatar/Avatar;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/vinted/shared/photo/avatar/Avatar;->isSystem:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/vinted/shared/photo/R$drawable;->system_user_avatar:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->AvatarSquare375:Lcom/vinted/ds/assets/BloomIcon;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
