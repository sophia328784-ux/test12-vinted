.class public final Lcom/vinted/shared/a11y/DefaultAccessibilityPhrases;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/a11y/AccessibilityPhrases;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/a11y/DefaultAccessibilityPhrases;",
        "Lcom/vinted/shared/a11y/AccessibilityPhrases;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/a11y/DefaultAccessibilityPhrases;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li85;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_rating_input_score_5:I

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_1
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_rating_input_score_4:I

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_rating_input_score_3:I

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_rating_input_score_2:I

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_4
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_rating_input_score_1:I

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_5
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_rating_input_rate:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_6
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_accordion_collapsed:I

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_7
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_accordion_expanded:I

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_8
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_progress_indicator_tap_to_interact:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_progress_indicator_state_is_error:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_progress_indicator_state_is_disabled:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_progress_indicator_state_is_completed:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_progress_indicator_state_is_current:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_progress_indicator_is_not_active:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_progress_indicator_is_active:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_progress_indicator_this_step:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_progress_indicator_step:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_carousel_pages:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_carousel_swipe:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_banner_close:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_back:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_15
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_more:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_16
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_input_max_characters_reached:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_17
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_input_validation_cleared:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_18
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_input_validation_error:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_19
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_close:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1a
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_sign_up_hide_password:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1b
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_sign_up_show_password:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1c
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_rating_stars:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1d
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_empty_state_info:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1e
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_clear_search:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1f
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_success:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_20
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_error:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_21
    sget p1, Lcom/vinted/views/R$string;->a11y_voiceover_loading:I

    .line 128
    .line 129
    :goto_0
    iget-object p0, p0, Lcom/vinted/shared/a11y/DefaultAccessibilityPhrases;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPluralText(Lcom/vinted/shared/a11y/AccessibilityPluralPhraseType;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li85;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/vinted/views/R$plurals;->a11y_voiceover_input_character_counter:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget p1, Lcom/vinted/views/R$plurals;->a11y_voiceover_input_characters_remaining:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p1, Lcom/vinted/views/R$plurals;->a11y_voiceover_input_max_characters:I

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/vinted/shared/a11y/DefaultAccessibilityPhrases;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
