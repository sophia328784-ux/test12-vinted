.class public abstract Ld10;
.super Ley;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lm68;

.field public final b:I

.field public c:Z

.field public d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lm68;ILl68$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    sget-object p4, Lo58;->a:Ln58;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p4, Le10;->a:Le10;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, p4, p3, v0}, Ley;-><init>(ILdy;Ll68$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld10;->a:Lm68;

    .line 14
    .line 15
    iput p2, p0, Ld10;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public final getStyle-_-LCdwA()I
    .locals 0

    .line 1
    iget p0, p0, Ld10;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeight()Lm68;
    .locals 0

    .line 1
    iget-object p0, p0, Ld10;->a:Lm68;

    .line 2
    .line 3
    return-object p0
.end method
