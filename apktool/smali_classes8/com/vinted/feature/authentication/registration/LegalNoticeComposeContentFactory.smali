.class public final Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;",
        "",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method

.method public static buildLinkedHtml$impl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/vinted/feature/authentication/registration/LegalWebLink;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/vinted/feature/authentication/registration/LegalWebLink;->uri:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lcom/vinted/feature/authentication/registration/LegalWebLink;->placeholder:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v3, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/vinted/feature/authentication/registration/LegalWebLink;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/LegalWebLink;->placeholder:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/LegalWebLink;->uri:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/LegalWebLink;->label:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "\">"

    .line 71
    .line 72
    const-string v5, "</a>"

    .line 73
    .line 74
    const-string v6, "<a href=\""

    .line 75
    .line 76
    invoke-static {v6, v3, v4, v0, v5}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v1, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object p0
.end method

.method public static extractWebLinkUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v1

    .line 35
    :goto_0
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object p0

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final create(Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;)Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 6
    .line 7
    check-cast v2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;

    .line 18
    .line 19
    const-string v5, "impressum"

    .line 20
    .line 21
    invoke-static {v5, v3}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->extractWebLinkUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "terms_and_conditions"

    .line 26
    .line 27
    invoke-static {v6, v3}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->extractWebLinkUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "business_account_terms_of_sale"

    .line 32
    .line 33
    invoke-static {v7, v3}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->extractWebLinkUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "privacy_policy"

    .line 38
    .line 39
    invoke-static {v8, v3}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->extractWebLinkUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/vinted/feature/authentication/registration/LegalWebLink;

    .line 47
    .line 48
    sget v5, Lcom/vinted/feature/authentication/impl/R$string;->register_screen_impressum:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "%{impressum}"

    .line 57
    .line 58
    iget-object v7, v4, Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;->impressum:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v6, v5, v7}, Lcom/vinted/feature/authentication/registration/LegalWebLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/vinted/feature/authentication/registration/LegalWebLink;

    .line 64
    .line 65
    sget v8, Lcom/vinted/feature/authentication/impl/R$string;->auth_rules_agreement_label_terms:I

    .line 66
    .line 67
    invoke-interface {v0, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v4, Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;->termsOfService:Ljava/lang/String;

    .line 72
    .line 73
    const-string v10, "%{terms_conditions}"

    .line 74
    .line 75
    invoke-direct {v5, v10, v8, v9}, Lcom/vinted/feature/authentication/registration/LegalWebLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/vinted/feature/authentication/registration/LegalWebLink;

    .line 79
    .line 80
    sget v9, Lcom/vinted/feature/authentication/impl/R$string;->pro_terms_of_sale:I

    .line 81
    .line 82
    invoke-interface {v0, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v4, Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;->termsOfSale:Ljava/lang/String;

    .line 87
    .line 88
    const-string v11, "%{terms_of_sale}"

    .line 89
    .line 90
    invoke-direct {v8, v11, v9, v10}, Lcom/vinted/feature/authentication/registration/LegalWebLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/vinted/feature/authentication/registration/LegalWebLink;

    .line 94
    .line 95
    sget v10, Lcom/vinted/feature/authentication/impl/R$string;->auth_rules_agreement_label_privacy_policy:I

    .line 96
    .line 97
    invoke-interface {v0, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v11, v4, Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;->privacyPolicy:Ljava/lang/String;

    .line 102
    .line 103
    const-string v12, "%{privacy}"

    .line 104
    .line 105
    invoke-direct {v9, v12, v10, v11}, Lcom/vinted/feature/authentication/registration/LegalWebLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v3, v5, v8, v9}, [Lcom/vinted/feature/authentication/registration/LegalWebLink;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getShowTermsAndConditionsCheckBox()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-boolean v5, v1, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;->showMarketingSubscriptionDisclaimer:Z

    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    sget v5, Lcom/vinted/feature/authentication/impl/R$string;->register_screen_marketing_subscription_disclaimer:I

    .line 125
    .line 126
    invoke-interface {v0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_0
    move-object/from16 v18, v5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const-string v5, ""

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    new-instance v8, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 137
    .line 138
    iget-boolean v9, v1, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;->showNewsletterSection:Z

    .line 139
    .line 140
    sget v1, Lcom/vinted/feature/authentication/impl/R$string;->signup_newsletter_checkbox_label:I

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v3}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->buildLinkedHtml$impl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getNewsLetterRegBehavior()Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v5, Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;->WITH_TOC:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 155
    .line 156
    if-ne v1, v5, :cond_1

    .line 157
    .line 158
    sget v1, Lcom/vinted/feature/authentication/impl/R$string;->register_screen_legal_text_newsletter_with_impressum:I

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getShowTermsAndConditionsCheckBox()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    sget v1, Lcom/vinted/feature/authentication/impl/R$string;->register_screen_terms_and_conditions_checkbox_text:I

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    sget v1, Lcom/vinted/feature/authentication/impl/R$string;->register_screen_legal_text_with_impressum:I

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    if-eqz v7, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->register_screen_impressum:I

    .line 188
    .line 189
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v1, v6, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    invoke-static {v1, v3}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->buildLinkedHtml$impl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v0, v4, Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;->impressum:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v4, Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;->termsOfSale:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v4, Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;->termsOfService:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v15, v4, Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;->privacyPolicy:Ljava/lang/String;

    .line 209
    .line 210
    move v11, v10

    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    invoke-direct/range {v8 .. v18}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v8
.end method
