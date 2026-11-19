.class public abstract Lpi1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public final c:Landroid/graphics/drawable/Drawable;


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
    iput v0, p0, Lpi1;->a:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpi1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lpi1;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpi1;->b:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lpi1;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iput p1, p0, Lpi1;->a:F

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lpi1;-><init>(F)V

    .line 20
    iput-object p2, p0, Lpi1;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lpi1;-><init>(F)V

    .line 22
    iput-object p2, p0, Lpi1;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object p3, p0, Lpi1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lpi1;-><init>(F)V

    .line 18
    iput-object p2, p0, Lpi1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lpi1;->a:F

    .line 2
    .line 3
    return p0
.end method
