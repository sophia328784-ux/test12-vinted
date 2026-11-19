.class public final Lyt9;
.super Ldz5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 12
    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Lyt9;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 11
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2, p3}, Lyt9;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Lmu2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3, p4}, Ldz5;-><init>(Lcz5;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
