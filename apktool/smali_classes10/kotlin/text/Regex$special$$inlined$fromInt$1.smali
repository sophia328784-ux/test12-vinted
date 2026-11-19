.class public final Lkotlin/text/Regex$special$$inlined$fromInt$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/RegexOption;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/RegexOption;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/text/RegexOption;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/text/RegexOption;->getMask()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Lkotlin/text/RegexOption;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex$special$$inlined$fromInt$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
