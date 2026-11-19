.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadBoxedComplianceLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemUploadBoxedComplianceLayout(Ljava/util/List;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x3b95b55b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lc14;->a:Lzmd;

    .line 36
    .line 37
    new-instance v0, Lig4;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p0, v1}, Lig4;-><init>(Ljava/util/List;B)V

    .line 41
    .line 42
    .line 43
    const v2, 0x6b3496a9    # 2.1831812E26f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadBoxedSectionKt;->ItemUploadBoxedSection(Llw3;Lx04;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lig4;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p0, p2, v1}, Lig4;-><init>(Ljava/util/List;IB)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_3
    return-void
.end method
