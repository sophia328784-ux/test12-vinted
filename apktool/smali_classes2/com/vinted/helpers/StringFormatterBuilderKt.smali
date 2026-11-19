.class public abstract Lcom/vinted/helpers/StringFormatterBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final buildDecoratedAnnotatedString(Lkotlin/jvm/functions/Function1;Lb4i;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lx04;I)Lf90;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/helpers/StringFormatterBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lb4i;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;",
            "Lx04;",
            "I)",
            "Lf90;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc14;->a:Lzmd;

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lgvh;->c(Lx04;)Lj9j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lr24;->h:Lhbi;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lgo5;

    .line 27
    .line 28
    shr-int/lit8 v0, p4, 0x6

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0xe

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    invoke-virtual {v5, v2, v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getStyle(Lx04;I)Lgaj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/vinted/shared/formatter/FormatterConfigKt;->LocalFormatterConfig:Lhbi;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/vinted/shared/formatter/FormatterConfig;

    .line 51
    .line 52
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlightsKt;->LocalTextHighlights:Lhbi;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;->expose:Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v7, Lb4i;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->textColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 68
    .line 69
    iget-wide v8, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 70
    .line 71
    iget-object v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 72
    .line 73
    iget-wide v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 74
    .line 75
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->backgroundOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 76
    .line 77
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 78
    .line 79
    invoke-static {v10, v11, v0}, Lpp3;->c(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v22

    .line 83
    const v28, 0xf7fe

    .line 84
    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    invoke-direct/range {v7 .. v29}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/vinted/helpers/StringFormatterBuilder;-><init>(Lb4i;Lj9j;Lgo5;Lgaj;Lcom/vinted/shared/formatter/FormatterConfig;Lb4i;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lf90$a;->j()Lf90;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
