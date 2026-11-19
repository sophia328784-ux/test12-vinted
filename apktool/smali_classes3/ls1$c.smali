.class public final Lls1$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo8h;

.field public final b:Lb67;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 23
    invoke-direct {p0, v0, v0, v1, v0}, Lls1$c;-><init>(Lo8h;Lb67;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo8h;Lb67;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lls1$c;->a:Lo8h;

    .line 22
    iput-object p2, p0, Lls1$c;->b:Lb67;

    return-void
.end method

.method public synthetic constructor <init>(Lo8h;Lb67;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-static {p1}, Lt8h;->a(I)Ls8h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p2, Lb67;->a:Lz57;

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lls1$c;-><init>(Lo8h;Lb67;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lc2i;Lmod;)Ll75;
    .locals 2

    .line 1
    new-instance v0, Lls1;

    .line 2
    .line 3
    iget-object p1, p1, Lc2i;->a:Lre9;

    .line 4
    .line 5
    iget-object v1, p0, Lls1$c;->a:Lo8h;

    .line 6
    .line 7
    iget-object p0, p0, Lls1$c;->b:Lb67;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lls1;-><init>(Lre9;Lmod;Lo8h;Lb67;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
