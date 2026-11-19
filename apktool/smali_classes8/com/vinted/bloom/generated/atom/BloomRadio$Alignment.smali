.class public final enum Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/radio/RadioAlignment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;",
        ">;",
        "Lcom/vinted/bloom/system/atom/radio/RadioAlignment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;",
        "Lcom/vinted/bloom/system/atom/radio/RadioAlignment;",
        "",
        "gravity",
        "",
        "textTopPadding",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "<init>",
        "(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomDimension;)V",
        "getGravity",
        "()I",
        "getTextTopPadding",
        "()Lcom/vinted/bloom/system/base/BloomDimension;",
        "CENTER",
        "TOP",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

.field public static final enum CENTER:Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

.field public static final enum TOP:Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;


# instance fields
.field private final gravity:I

.field private final textTopPadding:Lcom/vinted/bloom/system/base/BloomDimension;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->CENTER:Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->TOP:Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 6
    .line 7
    const-string v3, "CENTER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;-><init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomDimension;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->CENTER:Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    sget-object v2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 20
    .line 21
    const-string v3, "TOP"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;-><init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomDimension;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->TOP:Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 28
    .line 29
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->$values()[Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomDimension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->gravity:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->textTopPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->gravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextTopPadding()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;->textTopPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method
