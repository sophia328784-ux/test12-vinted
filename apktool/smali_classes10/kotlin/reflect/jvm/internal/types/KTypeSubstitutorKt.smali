.class public final Lkotlin/reflect/jvm/internal/types/KTypeSubstitutorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KVariance;)Lkotlin/reflect/KVariance;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-ne p0, p1, :cond_2

    .line 10
    .line 11
    :goto_0
    return-object p0

    .line 12
    :cond_2
    const-string p0, "CONFLICTING_PROJECTION"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
