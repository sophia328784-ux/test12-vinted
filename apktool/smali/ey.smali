.class public abstract Ley;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly48;


# static fields
.field public static final $stable:I


# instance fields
.field private final loadingStrategy:I

.field private final typefaceLoader:Ldy;

.field private final variationSettings:Ll68$c;


# direct methods
.method public constructor <init>(ILdy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance p3, Ll68$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lk68;

    .line 5
    .line 6
    invoke-direct {p3, v0}, Ll68$c;-><init>([Lk68;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ley;-><init>(ILdy;Ll68$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILdy;Ll68$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ley;->loadingStrategy:I

    .line 16
    iput-object p2, p0, Ley;->typefaceLoader:Ldy;

    .line 17
    iput-object p3, p0, Ley;->variationSettings:Ll68$c;

    return-void
.end method


# virtual methods
.method public final getLoadingStrategy-PKNRLFQ()I
    .locals 0

    .line 1
    iget p0, p0, Ley;->loadingStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTypefaceLoader()Ldy;
    .locals 0

    .line 1
    iget-object p0, p0, Ley;->typefaceLoader:Ldy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariationSettings()Ll68$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ley;->variationSettings:Ll68$c;

    .line 2
    .line 3
    return-object p0
.end method
