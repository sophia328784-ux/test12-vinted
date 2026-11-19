.class public final Lh3l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lywc;

.field public final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lywc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/ref/Reference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh3l;->a:Lywc;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh3l;->b:Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    return-void
.end method
