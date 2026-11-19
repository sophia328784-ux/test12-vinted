.class public final enum Lcom/vinted/shared/permissions/AvailablePermissions;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/permissions/AvailablePermissions$Companion;,
        Lcom/vinted/shared/permissions/AvailablePermissions$PermissionNotDeclaredException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/permissions/AvailablePermissions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0013\u0014B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/shared/permissions/AvailablePermissions;",
        "",
        "permission",
        "",
        "titleResource",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V",
        "getPermission",
        "()Ljava/lang/String;",
        "getTitleResource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "CAMERA",
        "READ_EXTERNAL_STORAGE",
        "FINE_LOCATION",
        "PUSH_NOTIFICATIONS",
        "READ_MEDIA_IMAGES",
        "READ_MEDIA_VISUAL_USER_SELECTED",
        "PermissionNotDeclaredException",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/shared/permissions/AvailablePermissions;

.field public static final enum CAMERA:Lcom/vinted/shared/permissions/AvailablePermissions;

.field public static final Companion:Lcom/vinted/shared/permissions/AvailablePermissions$Companion;

.field public static final enum FINE_LOCATION:Lcom/vinted/shared/permissions/AvailablePermissions;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/vinted/shared/permissions/AvailablePermissions;

.field public static final enum READ_EXTERNAL_STORAGE:Lcom/vinted/shared/permissions/AvailablePermissions;

.field public static final enum READ_MEDIA_IMAGES:Lcom/vinted/shared/permissions/AvailablePermissions;

.field public static final enum READ_MEDIA_VISUAL_USER_SELECTED:Lcom/vinted/shared/permissions/AvailablePermissions;


# instance fields
.field private final permission:Ljava/lang/String;

.field private final titleResource:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/permissions/AvailablePermissions;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->CAMERA:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_EXTERNAL_STORAGE:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/permissions/AvailablePermissions;->FINE_LOCATION:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/shared/permissions/AvailablePermissions;->PUSH_NOTIFICATIONS:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_MEDIA_IMAGES:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_MEDIA_VISUAL_USER_SELECTED:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 2
    .line 3
    sget v1, Lcom/vinted/shared/permissions/R$string;->camera_permissions_list:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "CAMERA"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "android.permission.CAMERA"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/shared/permissions/AvailablePermissions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->CAMERA:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 18
    .line 19
    new-instance v0, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 20
    .line 21
    sget v1, Lcom/vinted/shared/permissions/R$string;->gallery_permission_list:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "READ_EXTERNAL_STORAGE"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/shared/permissions/AvailablePermissions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_EXTERNAL_STORAGE:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 38
    .line 39
    sget v1, Lcom/vinted/shared/permissions/R$string;->location_permission_list:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FINE_LOCATION"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/shared/permissions/AvailablePermissions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->FINE_LOCATION:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 54
    .line 55
    new-instance v0, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 56
    .line 57
    const-string v1, "PUSH_NOTIFICATIONS"

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vinted/shared/permissions/AvailablePermissions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->PUSH_NOTIFICATIONS:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 67
    .line 68
    new-instance v0, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 69
    .line 70
    sget v1, Lcom/vinted/shared/permissions/R$string;->gallery_permission_list:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "READ_MEDIA_IMAGES"

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/vinted/shared/permissions/AvailablePermissions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_MEDIA_IMAGES:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 85
    .line 86
    new-instance v0, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 87
    .line 88
    sget v1, Lcom/vinted/shared/permissions/R$string;->gallery_permission_list:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "READ_MEDIA_VISUAL_USER_SELECTED"

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/vinted/shared/permissions/AvailablePermissions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_MEDIA_VISUAL_USER_SELECTED:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 103
    .line 104
    invoke-static {}, Lcom/vinted/shared/permissions/AvailablePermissions;->$values()[Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->$VALUES:[Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 115
    .line 116
    new-instance v0, Lcom/vinted/shared/permissions/AvailablePermissions$Companion;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Lcom/vinted/shared/permissions/AvailablePermissions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->Companion:Lcom/vinted/shared/permissions/AvailablePermissions$Companion;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/shared/permissions/AvailablePermissions;->permission:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/shared/permissions/AvailablePermissions;->titleResource:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/shared/permissions/AvailablePermissions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/permissions/AvailablePermissions;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/permissions/AvailablePermissions;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->$VALUES:[Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPermission()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/permissions/AvailablePermissions;->permission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleResource()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/permissions/AvailablePermissions;->titleResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
