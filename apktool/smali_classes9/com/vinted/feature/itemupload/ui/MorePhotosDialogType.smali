.class public final enum Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;",
        "",
        "titleResource",
        "",
        "bodyResource",
        "primaryButtonTitleResource",
        "secondaryButtonTitleResource",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "getTitleResource",
        "()I",
        "getBodyResource",
        "getPrimaryButtonTitleResource",
        "getSecondaryButtonTitleResource",
        "UPLOAD",
        "EDIT",
        "DRAFT",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

.field public static final enum DRAFT:Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

.field public static final enum EDIT:Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

.field public static final enum UPLOAD:Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;


# instance fields
.field private final bodyResource:I

.field private final primaryButtonTitleResource:I

.field private final secondaryButtonTitleResource:I

.field private final titleResource:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->UPLOAD:Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->EDIT:Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->DRAFT:Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 2
    .line 3
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_luxury_photos_modal_title:I

    .line 4
    .line 5
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_luxury_photos_modal_body:I

    .line 6
    .line 7
    sget v5, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_luxury_photos_modal_button_add:I

    .line 8
    .line 9
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_luxury_photos_modal_button_save_as_draft:I

    .line 10
    .line 11
    const-string v1, "UPLOAD"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->UPLOAD:Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 18
    .line 19
    new-instance v1, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 20
    .line 21
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_edit_luxury_photos_modal_title:I

    .line 22
    .line 23
    sget v5, Lcom/vinted/feature/itemupload/impl/R$string;->item_edit_luxury_photos_modal_body:I

    .line 24
    .line 25
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->item_edit_luxury_photos_modal_button_add:I

    .line 26
    .line 27
    sget v7, Lcom/vinted/feature/itemupload/impl/R$string;->item_edit_luxury_photos_modal_button_discard_changes:I

    .line 28
    .line 29
    const-string v2, "EDIT"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->EDIT:Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 36
    .line 37
    new-instance v2, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 38
    .line 39
    sget v5, Lcom/vinted/feature/itemupload/impl/R$string;->item_draft_luxury_photos_modal_title:I

    .line 40
    .line 41
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->item_draft_luxury_photos_modal_body:I

    .line 42
    .line 43
    sget v7, Lcom/vinted/feature/itemupload/impl/R$string;->item_draft_luxury_photos_modal_button_add:I

    .line 44
    .line 45
    sget v8, Lcom/vinted/feature/itemupload/impl/R$string;->item_draft_luxury_photos_modal_button_update_draft:I

    .line 46
    .line 47
    const-string v3, "DRAFT"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;-><init>(Ljava/lang/String;IIIII)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->DRAFT:Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 54
    .line 55
    invoke-static {}, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->$values()[Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->$VALUES:[Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->titleResource:I

    .line 5
    .line 6
    iput p4, p0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->bodyResource:I

    .line 7
    .line 8
    iput p5, p0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->primaryButtonTitleResource:I

    .line 9
    .line 10
    iput p6, p0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->secondaryButtonTitleResource:I

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->$VALUES:[Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBodyResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->bodyResource:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrimaryButtonTitleResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->primaryButtonTitleResource:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecondaryButtonTitleResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->secondaryButtonTitleResource:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->titleResource:I

    .line 2
    .line 3
    return p0
.end method
