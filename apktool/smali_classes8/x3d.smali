.class public final Lx3d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Luqc;

.field public final b:Luqc;


# direct methods
.method public constructor <init>(Luqc;Luqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3d;->a:Luqc;

    .line 5
    .line 6
    iput-object p2, p0, Lx3d;->b:Luqc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luqc;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3d;->b:Luqc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luqc;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3d;->a:Luqc;

    .line 2
    .line 3
    return-object p0
.end method
