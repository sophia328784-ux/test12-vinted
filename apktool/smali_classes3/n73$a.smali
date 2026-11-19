.class public final Ln73$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ly;


# instance fields
.field public final a:Lbr4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln73$a;->c:Ly;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lar4;

    .line 5
    .line 6
    invoke-direct {v0}, Lar4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lar4;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lar4;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p2, v0, Lar4;->c:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p3, v0, Lar4;->e:F

    .line 17
    .line 18
    iput p4, v0, Lar4;->f:I

    .line 19
    .line 20
    iput p5, v0, Lar4;->g:I

    .line 21
    .line 22
    iput p6, v0, Lar4;->h:F

    .line 23
    .line 24
    iput p7, v0, Lar4;->i:I

    .line 25
    .line 26
    iput p8, v0, Lar4;->l:F

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    iput p10, v0, Lar4;->o:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Lar4;->n:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lar4;->a()Lbr4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ln73$a;->a:Lbr4;

    .line 40
    .line 41
    iput p11, p0, Ln73$a;->b:I

    .line 42
    .line 43
    return-void
.end method
