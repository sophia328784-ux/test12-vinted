.class public Ldg3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final b:Ldg3;


# instance fields
.field public final a:Lgg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg3;->b:Ldg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgg3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgg3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldg3;->a:Lgg3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lgg3;

    .line 2
    .line 3
    check-cast p3, Lgg3;

    .line 4
    .line 5
    iget v0, p2, Lgg3;->a:F

    .line 6
    .line 7
    iget v1, p3, Lgg3;->a:F

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Li5c;->c(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p2, Lgg3;->b:F

    .line 14
    .line 15
    iget v2, p3, Lgg3;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Li5c;->c(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p2, p2, Lgg3;->c:F

    .line 22
    .line 23
    iget p3, p3, Lgg3;->c:F

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Li5c;->c(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Ldg3;->a:Lgg3;

    .line 30
    .line 31
    iput v0, p0, Lgg3;->a:F

    .line 32
    .line 33
    iput v1, p0, Lgg3;->b:F

    .line 34
    .line 35
    iput p1, p0, Lgg3;->c:F

    .line 36
    .line 37
    return-object p0
.end method
