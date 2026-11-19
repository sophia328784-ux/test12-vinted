.class public final Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;",
        "",
        "",
        "title",
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;",
        "theme",
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;",
        "type",
        "uri",
        "accessibilityLabel",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;Ljava/lang/String;Ljava/lang/String;)V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final accessibilityLabel:Ljava/lang/String;

.field public final theme:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

.field public final title:Ljava/lang/String;

.field public final type:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->theme:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->type:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->uri:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->accessibilityLabel:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->theme:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->theme:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->type:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->type:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->uri:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->uri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->accessibilityLabel:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->accessibilityLabel:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->theme:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->type:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->uri:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->accessibilityLabel:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cta(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", theme="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->theme:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->type:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->uri:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", accessibilityLabel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->accessibilityLabel:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
