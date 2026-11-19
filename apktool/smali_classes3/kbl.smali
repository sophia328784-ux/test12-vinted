.class public final Lkbl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkbl;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lkbl;->b:Landroidx/work/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbl;->b:Landroidx/work/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
