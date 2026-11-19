.class public Lfeb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leeb$b;

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/DashPathEffect;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leeb$b;->DEFAULT:Leeb$b;

    .line 5
    .line 6
    iput-object v0, p0, Lfeb;->b:Leeb$b;

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Lfeb;->c:F

    .line 11
    .line 12
    iput v0, p0, Lfeb;->d:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfeb;->e:Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    const v0, 0x112233

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lfeb;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leeb$b;FFLandroid/graphics/DashPathEffect;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Leeb$b;->NONE:Leeb$b;

    .line 25
    iput-object p1, p0, Lfeb;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lfeb;->b:Leeb$b;

    .line 27
    iput p3, p0, Lfeb;->c:F

    .line 28
    iput p4, p0, Lfeb;->d:F

    .line 29
    iput-object p5, p0, Lfeb;->e:Landroid/graphics/DashPathEffect;

    .line 30
    iput p6, p0, Lfeb;->f:I

    return-void
.end method
