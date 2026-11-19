.class public final Lpr6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lrr6;

.field public final b:Luf0;

.field public c:I


# direct methods
.method public constructor <init>(Lrr6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb03;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    invoke-static {v1, v0}, Lve7;->a(ILye7;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpr6;->b:Luf0;

    .line 17
    .line 18
    iput-object p1, p0, Lpr6;->a:Lrr6;

    .line 19
    .line 20
    return-void
.end method
