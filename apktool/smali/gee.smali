.class public Lgee;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z

.field public final b:Lro0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgee;->a:Z

    .line 6
    .line 7
    new-instance v0, Lro0;

    .line 8
    .line 9
    invoke-direct {v0}, Lro0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgee;->b:Lro0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgee;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method
