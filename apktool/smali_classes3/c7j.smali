.class public final Lc7j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lljd;


# instance fields
.field public final synthetic a:Lb7j;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lb7j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7j;->a:Lb7j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc7j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc7j;->a:Lb7j;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc7j;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb7j;->p(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
