.class public final Ljbl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsbg;

.field public final b:Luo5;


# direct methods
.method public constructor <init>(Lsbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbl;->a:Lsbg;

    .line 5
    .line 6
    new-instance v0, Luo5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Luo5;-><init>(Lsbg;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljbl;->b:Luo5;

    .line 13
    .line 14
    return-void
.end method
