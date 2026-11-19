.class public final synthetic Lcom/vinted/feature/cmp/ui/vendors/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/vendors/a;->a:Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/cmp/ui/vendors/a;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg72;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v9, p2

    .line 26
    check-cast v9, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vinted/feature/cmp/ui/vendors/a;->a:Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;

    .line 37
    .line 38
    iget-boolean v5, p1, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;->consent:Z

    .line 39
    .line 40
    sget-object p2, Lnlc;->a:Lklc;

    .line 41
    .line 42
    iget-object p3, p1, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;->id:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/vinted/feature/cmp/ui/vendors/VendorToggleSemanticsKt;->a:[Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/vinted/feature/cmp/ui/vendors/VendorToggleElement;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lcom/vinted/feature/cmp/ui/vendors/VendorToggleElement;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/vendors/a;->b:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    or-int/2addr p2, p3

    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    sget-object p2, Lx04;->a:Lu04;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne p3, p2, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance p3, Lbu3;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-direct {p3, p0, p1, p2}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v7, p3

    .line 93
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x15e

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
