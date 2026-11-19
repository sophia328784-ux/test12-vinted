.class public final Lcom/rokt/roktux/extensions/LayoutSchemaUiModelExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00032\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u001a$\u0010\u0008\u001a\u00020\u0006*\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003\u001a,\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "transformModifiers",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;",
        "predicate",
        "Lkotlin/Function1;",
        "Lcom/rokt/modelmapper/uimodel/StateBlock;",
        "Lcom/rokt/modelmapper/uimodel/ModifierProperties;",
        "",
        "transformation",
        "hasModifiersMatching",
        "transformHeightForAllMatching",
        "condition",
        "newHeight",
        "Lcom/rokt/modelmapper/uimodel/HeightUiModel;",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/StateBlock;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/extensions/LayoutSchemaUiModelExtensionsKt;->transformHeightForAllMatching$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/StateBlock;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/rokt/modelmapper/uimodel/HeightUiModel;Lcom/rokt/modelmapper/uimodel/StateBlock;)Lcom/rokt/modelmapper/uimodel/StateBlock;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/extensions/LayoutSchemaUiModelExtensionsKt;->transformHeightForAllMatching$lambda$3(Lcom/rokt/modelmapper/uimodel/HeightUiModel;Lcom/rokt/modelmapper/uimodel/StateBlock;)Lcom/rokt/modelmapper/uimodel/StateBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hasModifiersMatching(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/modelmapper/uimodel/StateBlock<",
            "Lcom/rokt/modelmapper/uimodel/ModifierProperties;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->getOwnModifiers()Lcg9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/rokt/modelmapper/uimodel/StateBlock;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method public static final transformHeightForAllMatching(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/HeightUiModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/modelmapper/uimodel/StateBlock<",
            "Lcom/rokt/modelmapper/uimodel/ModifierProperties;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/rokt/modelmapper/uimodel/HeightUiModel;",
            ")",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxl7;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lm7a;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {p1, p2, v1}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lcom/rokt/roktux/extensions/LayoutSchemaUiModelExtensionsKt;->transformModifiers(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final transformHeightForAllMatching$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/StateBlock;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final transformHeightForAllMatching$lambda$3(Lcom/rokt/modelmapper/uimodel/HeightUiModel;Lcom/rokt/modelmapper/uimodel/StateBlock;)Lcom/rokt/modelmapper/uimodel/StateBlock;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/modelmapper/uimodel/StateBlock;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/StateBlock;->getDefault()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/rokt/modelmapper/uimodel/ModifierProperties;

    .line 12
    .line 13
    const v26, 0x7fffbf

    .line 14
    .line 15
    .line 16
    const/16 v27, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    move-object/from16 v9, p0

    .line 51
    .line 52
    invoke-static/range {v2 .. v27}, Lcom/rokt/modelmapper/uimodel/ModifierProperties;->copy-lyZJNOY$default(Lcom/rokt/modelmapper/uimodel/ModifierProperties;Ls36;Lp36;Lp36;Lp36;Lp36;Lcom/rokt/modelmapper/uimodel/WidthUiModel;Lcom/rokt/modelmapper/uimodel/HeightUiModel;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lp36;Ljava/lang/Float;Ls36;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lp36;Lcg9;Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lpp3;Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;Luyd;Luyd;Ljava/lang/Float;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/StateBlock;->getPressed()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/rokt/modelmapper/uimodel/StateBlock;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final transformModifiers(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/modelmapper/uimodel/StateBlock<",
            "Lcom/rokt/modelmapper/uimodel/ModifierProperties;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/modelmapper/uimodel/StateBlock<",
            "Lcom/rokt/modelmapper/uimodel/ModifierProperties;",
            ">;",
            "Lcom/rokt/modelmapper/uimodel/StateBlock<",
            "Lcom/rokt/modelmapper/uimodel/ModifierProperties;",
            ">;>;)",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p1}, Lcom/rokt/roktux/extensions/LayoutSchemaUiModelExtensionsKt;->hasModifiersMatching(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->getOwnModifiers()Lcg9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/rokt/modelmapper/uimodel/StateBlock;

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/rokt/modelmapper/uimodel/StateBlock;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v6, p2

    .line 77
    .line 78
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v3}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v4, v2

    .line 89
    :goto_2
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;

    .line 95
    .line 96
    const/16 v8, 0xd

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v5, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v3 .. v9}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;ZLcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;

    .line 114
    .line 115
    const/16 v10, 0x3e

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v3 .. v11}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;Lcom/rokt/modelmapper/data/BindData;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_5
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;

    .line 134
    .line 135
    const/16 v12, 0xfe

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v3 .. v13}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/data/BindData;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 156
    .line 157
    const/16 v9, 0x1e

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_7
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;

    .line 175
    .line 176
    const/16 v9, 0x1e

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_8
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;

    .line 194
    .line 195
    const/16 v8, 0xe

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v3 .. v9}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_9
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;

    .line 212
    .line 213
    const/16 v8, 0xe

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static/range {v3 .. v9}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_a
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;

    .line 230
    .line 231
    const/16 v8, 0xe

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v3 .. v9}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lgg9;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_b
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;

    .line 248
    .line 249
    const/16 v18, 0x3ffe

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    invoke-static/range {v3 .. v19}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lgg9;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_c
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

    .line 279
    .line 280
    const v22, 0x3fffe

    .line 281
    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    invoke-static/range {v3 .. v23}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;Lcg9;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_d
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    move-object v3, v0

    .line 318
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 319
    .line 320
    const/16 v13, 0x1fe

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-static/range {v3 .. v14}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZLcom/rokt/modelmapper/data/BindData;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_e
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    move-object v3, v0

    .line 341
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 342
    .line 343
    const/16 v8, 0xe

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static/range {v3 .. v9}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_f
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    move-object v3, v0

    .line 359
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;

    .line 360
    .line 361
    const/16 v10, 0x3e

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-static/range {v3 .. v11}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_10
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    move-object v3, v0

    .line 379
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;

    .line 380
    .line 381
    const/16 v9, 0x1e

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_11
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;

    .line 394
    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    move-object v3, v0

    .line 398
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;

    .line 399
    .line 400
    const/16 v10, 0x3e

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-static/range {v3 .. v11}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/uimodel/TransactionData;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_12
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;

    .line 414
    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    move-object v3, v0

    .line 418
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;

    .line 419
    .line 420
    const/16 v13, 0x1fe

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static/range {v3 .. v14}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/network/model/PaymentProvider;Lcg9;Lcom/rokt/modelmapper/uimodel/TransactionData;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_13
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;

    .line 437
    .line 438
    if-eqz v1, :cond_14

    .line 439
    .line 440
    move-object v3, v0

    .line 441
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;

    .line 442
    .line 443
    const/16 v10, 0x3e

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-static/range {v3 .. v11}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/OpenLinks;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_14
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;

    .line 457
    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    move-object v3, v0

    .line 461
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;

    .line 462
    .line 463
    const/16 v9, 0x1e

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_15
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;

    .line 476
    .line 477
    if-eqz v1, :cond_16

    .line 478
    .line 479
    move-object v3, v0

    .line 480
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;

    .line 481
    .line 482
    const/16 v9, 0x1e

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :cond_16
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;

    .line 495
    .line 496
    if-eqz v1, :cond_17

    .line 497
    .line 498
    move-object v3, v0

    .line 499
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;

    .line 500
    .line 501
    const/16 v8, 0xe

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    invoke-static/range {v3 .. v9}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/TransitionUiModel;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_17
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;

    .line 513
    .line 514
    if-eqz v1, :cond_18

    .line 515
    .line 516
    move-object v3, v0

    .line 517
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;

    .line 518
    .line 519
    const/16 v9, 0x1e

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/TransitionUiModel;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_18
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

    .line 532
    .line 533
    if-eqz v1, :cond_19

    .line 534
    .line 535
    move-object v3, v0

    .line 536
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

    .line 537
    .line 538
    const/16 v9, 0x1e

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcg9;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :cond_19
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 551
    .line 552
    if-eqz v1, :cond_1a

    .line 553
    .line 554
    move-object v3, v0

    .line 555
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 556
    .line 557
    const/16 v10, 0x3e

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-static/range {v3 .. v11}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;ZILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :cond_1a
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 571
    .line 572
    if-eqz v1, :cond_1b

    .line 573
    .line 574
    move-object v3, v0

    .line 575
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 576
    .line 577
    const/16 v10, 0x3e

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static/range {v3 .. v11}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;ZILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :cond_1b
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 591
    .line 592
    if-eqz v1, :cond_1c

    .line 593
    .line 594
    move-object v3, v0

    .line 595
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 596
    .line 597
    const/16 v12, 0xfe

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-static/range {v3 .. v13}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb4;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :cond_1c
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;

    .line 613
    .line 614
    if-eqz v1, :cond_1d

    .line 615
    .line 616
    move-object v3, v0

    .line 617
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;

    .line 618
    .line 619
    const/16 v11, 0x7e

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-static/range {v3 .. v12}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :cond_1d
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;

    .line 634
    .line 635
    if-eqz v1, :cond_1e

    .line 636
    .line 637
    move-object v3, v0

    .line 638
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;

    .line 639
    .line 640
    const/16 v11, 0x7e

    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v5, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-static/range {v3 .. v12}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/WhenUiTransition;Lcom/rokt/modelmapper/uimodel/WhenUiHidden;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :cond_1e
    instance-of v1, v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 655
    .line 656
    if-eqz v1, :cond_1f

    .line 657
    .line 658
    move-object v3, v0

    .line 659
    check-cast v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 660
    .line 661
    const/16 v17, 0xffe

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    const/4 v6, 0x0

    .line 667
    const/4 v7, 0x0

    .line 668
    const-wide/16 v8, 0x0

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    const/4 v14, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    invoke-static/range {v3 .. v18}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;->copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Ljava/util/Map;JLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/DataImageIndicators;Lcom/rokt/modelmapper/uimodel/DataImageTransition;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :cond_1f
    invoke-static {}, Lmuk;->q()V

    .line 684
    .line 685
    .line 686
    return-object v2
.end method
