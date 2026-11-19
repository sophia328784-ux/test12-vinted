.class public final enum Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/validation/ValidationTheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;",
        ">;",
        "Lcom/vinted/bloom/system/atom/validation/ValidationTheme;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00ca\u0001\u0002\u0008\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;",
        "Lcom/vinted/bloom/system/atom/validation/ValidationTheme;",
        "",
        "textColor",
        "Lcom/vinted/views/params/VintedTextStyle;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V",
        "getTextColor",
        "()Lcom/vinted/views/params/VintedTextStyle;",
        "PRIMARY",
        "AMPLIFIED",
        "MUTED",
        "SUCCESS",
        "WARNING",
        "INVERSE",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app-views",
        "Lkotlinx/parcelize/Parcelize;"
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

.field public static final enum AMPLIFIED:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INVERSE:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

.field public static final enum MUTED:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

.field public static final enum PRIMARY:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

.field public static final enum SUCCESS:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

.field public static final enum WARNING:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;


# instance fields
.field private final textColor:Lcom/vinted/views/params/VintedTextStyle;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->PRIMARY:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->AMPLIFIED:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->MUTED:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->SUCCESS:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->WARNING:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/vinted/views/params/VintedTextStyle;->PRIMARY:Lcom/vinted/views/params/VintedTextStyle;

    .line 5
    .line 6
    const-string v3, "PRIMARY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->PRIMARY:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/vinted/views/params/VintedTextStyle;->AMPLIFIED:Lcom/vinted/views/params/VintedTextStyle;

    .line 17
    .line 18
    const-string v3, "AMPLIFIED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->AMPLIFIED:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/vinted/views/params/VintedTextStyle;->MUTED:Lcom/vinted/views/params/VintedTextStyle;

    .line 29
    .line 30
    const-string v3, "MUTED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->MUTED:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/vinted/views/params/VintedTextStyle;->SUCCESS:Lcom/vinted/views/params/VintedTextStyle;

    .line 41
    .line 42
    const-string v3, "SUCCESS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->SUCCESS:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lcom/vinted/views/params/VintedTextStyle;->WARNING:Lcom/vinted/views/params/VintedTextStyle;

    .line 53
    .line 54
    const-string v3, "WARNING"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->WARNING:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lcom/vinted/views/params/VintedTextStyle;->INVERSE:Lcom/vinted/views/params/VintedTextStyle;

    .line 65
    .line 66
    const-string v3, "INVERSE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 72
    .line 73
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->$values()[Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme$Creator;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme$Creator;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/views/params/VintedTextStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->textColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getTextColor()Lcom/vinted/views/params/VintedTextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;->textColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
