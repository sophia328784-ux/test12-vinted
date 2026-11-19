.class public abstract Lcom/vinted/bloomglide/compose/GlideModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final DisplayedDrawableKey:Li8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8h;"
        }
    .end annotation
.end field

.field public static final DisplayedPainterKey:Li8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8h;"
        }
    .end annotation
.end field

.field public static final MAIN_HANDLER$delegate:Lkotlin/Lazy;

.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/bloomglide/compose/GlideModifierKt;

    .line 4
    .line 5
    const-string v2, "displayedDrawable"

    .line 6
    .line 7
    const-string v3, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "displayedPainter"

    .line 16
    .line 17
    const-string v5, "getDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v3, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v3, v5

    .line 27
    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    sput-object v3, Lcom/vinted/bloomglide/compose/GlideModifierKt;->a:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Ln24;

    .line 35
    .line 36
    const/16 v3, 0x1c

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ln24;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vinted/bloomglide/compose/GlideModifierKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance v0, Li8h;

    .line 48
    .line 49
    const-string v2, "DisplayedDrawable"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v2, v3, v1, v3}, Li8h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/vinted/bloomglide/compose/GlideModifierKt;->DisplayedDrawableKey:Li8h;

    .line 56
    .line 57
    new-instance v0, Li8h;

    .line 58
    .line 59
    const-string v2, "DisplayedPainter"

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1, v3}, Li8h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/vinted/bloomglide/compose/GlideModifierKt;->DisplayedPainterKey:Li8h;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lnlc;Ln1g;Ljava/lang/String;Lcq1;Leb4;Ljava/lang/Float;Lrp3;Lcom/vinted/bloomglide/compose/Transition$Factory;Lcom/vinted/bloomglide/compose/StateTrackingListener;Lw2e;Lw2e;I)Lnlc;
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    move-object v12, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v12, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    move-object v15, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v15, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v6, v0, 0x80

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    move-object v13, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v13, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v6, v0, 0x100

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object v14, v1

    .line 69
    :goto_7
    and-int/lit16 v1, v0, 0x200

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v16, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v17, p10

    .line 86
    .line 87
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/vinted/bloomglide/compose/GlideNodeElement;

    .line 94
    .line 95
    if-nez v5, :cond_a

    .line 96
    .line 97
    sget-object v0, Leb4;->a:Ldb4;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Ldb4;->f:Lku7;

    .line 103
    .line 104
    :cond_a
    move-object v9, v5

    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    sget-object v0, Lrp;->a:Lop;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lop;->f:Lcq1;

    .line 113
    .line 114
    :cond_b
    move-object/from16 v8, p1

    .line 115
    .line 116
    move-object v10, v4

    .line 117
    invoke-direct/range {v7 .. v17}, Lcom/vinted/bloomglide/compose/GlideNodeElement;-><init>(Ln1g;Leb4;Lrp;Ljava/lang/Float;Lrp3;Lcom/vinted/bloomglide/compose/RequestListener;Ljava/lang/Boolean;Lcom/vinted/bloomglide/compose/Transition$Factory;Lw2e;Lw2e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ly55;->b(Lnlc;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lgy1;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v1, v2, v3}, Lgy1;-><init>(Ljava/lang/String;B)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v2, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
