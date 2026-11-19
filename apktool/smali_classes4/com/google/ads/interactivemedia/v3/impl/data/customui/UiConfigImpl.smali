.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;


# instance fields
.field private adTitle:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;",
            ">;"
        }
    .end annotation
.end field

.field private attribution:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;",
            ">;"
        }
    .end annotation
.end field

.field private authorIcon:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiIcon;",
            ">;"
        }
    .end annotation
.end field

.field private authorName:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;",
            ">;"
        }
    .end annotation
.end field

.field private callToAction:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;",
            ">;"
        }
    .end annotation
.end field

.field private icons:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiVastIcon;",
            ">;>;"
        }
    .end annotation
.end field

.field private skip:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiSkip;",
            ">;"
        }
    .end annotation
.end field

.field private videoOverlay:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;
    .locals 9
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->videoOverlay()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzc;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->callToAction()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/customui/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/customui/zza;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->attribution()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/customui/zze;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/customui/zze;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->skip()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzh;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzh;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->icons()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzb;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzb;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->adTitle()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzg;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzg;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->authorIcon()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzd;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzd;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;->authorName()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzf;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/customui/zzf;

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->videoOverlay:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->callToAction:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->attribution:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->skip:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->videoOverlay:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 146
    .line 147
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->callToAction:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 148
    .line 149
    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->attribution:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 150
    .line 151
    iput-object v3, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->skip:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 152
    .line 153
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->icons:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 154
    .line 155
    iput-object v5, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->adTitle:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 156
    .line 157
    iput-object v6, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->authorIcon:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 158
    .line 159
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->authorName:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 160
    .line 161
    return-object v7
.end method


# virtual methods
.method public getAdTitle()Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->adTitle:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAttribution()Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->attribution:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAuthorIcon()Lcom/google/ads/interactivemedia/v3/api/customui/UiIcon;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->authorIcon:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/customui/UiIcon;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAuthorName()Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->authorName:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCallToAction()Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->callToAction:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIcons()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiVastIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->icons:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSkip()Lcom/google/ads/interactivemedia/v3/api/customui/UiSkip;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->skip:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/customui/UiSkip;

    .line 8
    .line 9
    return-object p0
.end method

.method public getVideoOverlay()Lcom/google/ads/interactivemedia/v3/api/customui/UiElement;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->videoOverlay:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/customui/UiElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public setAdTitle(Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->adTitle:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public setAttribution(Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->attribution:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public setAuthorIcon(Lcom/google/ads/interactivemedia/v3/api/customui/UiIcon;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->authorIcon:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public setAuthorName(Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->authorName:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public setCallToAction(Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->callToAction:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public setIcons(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiVastIcon;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->icons:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public setSkip(Lcom/google/ads/interactivemedia/v3/api/customui/UiSkip;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiSkip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->skip:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public setVideoOverlay(Lcom/google/ads/interactivemedia/v3/api/customui/UiElement;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->videoOverlay:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method
