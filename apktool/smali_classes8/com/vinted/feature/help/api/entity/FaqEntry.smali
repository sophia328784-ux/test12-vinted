.class public final Lcom/vinted/feature/help/api/entity/FaqEntry;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008>\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tH\u00c6\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tH\u00c6\u0003J\t\u00109\u001a\u00020\u000cH\u00c6\u0003J\t\u0010:\u001a\u00020\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\u000cH\u00c6\u0003J\t\u0010=\u001a\u00020\u000cH\u00c6\u0003J\t\u0010>\u001a\u00020\u000cH\u00c6\u0003J\t\u0010?\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u000cH\u00c6\u0003J\t\u0010F\u001a\u00020\u000cH\u00c6\u0003J\u00f1\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000cH\u00c6\u0001J\u0006\u0010H\u001a\u00020\u0003J\u0014\u0010I\u001a\u00020\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u00d6\u0083\u0004J\n\u0010L\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010M\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0011\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0011\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0016\u0010\u0019\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010&\u00a8\u0006S"
    }
    d2 = {
        "Lcom/vinted/feature/help/api/entity/FaqEntry;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "title",
        "",
        "subtitle",
        "url",
        "children",
        "",
        "topFaqs",
        "memberIdVisible",
        "",
        "memberIdRequired",
        "attachmentsVisible",
        "attachmentsRequired",
        "transactionIdVisible",
        "transactionIdRequired",
        "contactAllowed",
        "windowTitle",
        "proceedButton",
        "submitWindowTitle",
        "submitPhotoTips",
        "submitButton",
        "englishAllowedVisible",
        "isComplaintFaq",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getId",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getUrl",
        "getChildren",
        "()Ljava/util/List;",
        "getTopFaqs",
        "getMemberIdVisible",
        "()Z",
        "getMemberIdRequired",
        "getAttachmentsVisible",
        "getAttachmentsRequired",
        "getTransactionIdVisible",
        "getTransactionIdRequired",
        "getContactAllowed",
        "getWindowTitle",
        "getProceedButton",
        "getSubmitWindowTitle",
        "getSubmitPhotoTips",
        "getSubmitButton",
        "getEnglishAllowedVisible",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attachmentsRequired:Z

.field private final attachmentsVisible:Z

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final contactAllowed:Z

.field private final englishAllowedVisible:Z

.field private final id:I

.field private final isComplaintFaq:Z
    .annotation runtime Lrah;
        value = "delays_ticket"
    .end annotation
.end field

.field private final memberIdRequired:Z

.field private final memberIdVisible:Z

.field private final proceedButton:Ljava/lang/String;

.field private final submitButton:Ljava/lang/String;

.field private final submitPhotoTips:Ljava/lang/String;

.field private final submitWindowTitle:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final topFaqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionIdRequired:Z

.field private final transactionIdVisible:Z

.field private final url:Ljava/lang/String;

.field private final windowTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/help/api/entity/FaqEntry$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 245
    const v21, 0xfffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;ZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->id:I

    .line 226
    iput-object p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->title:Ljava/lang/String;

    .line 227
    iput-object p3, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->subtitle:Ljava/lang/String;

    .line 228
    iput-object p4, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->url:Ljava/lang/String;

    .line 229
    iput-object p5, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->children:Ljava/util/List;

    .line 230
    iput-object p6, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->topFaqs:Ljava/util/List;

    .line 231
    iput-boolean p7, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdVisible:Z

    .line 232
    iput-boolean p8, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdRequired:Z

    .line 233
    iput-boolean p9, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsVisible:Z

    .line 234
    iput-boolean p10, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsRequired:Z

    .line 235
    iput-boolean p11, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdVisible:Z

    .line 236
    iput-boolean p12, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdRequired:Z

    .line 237
    iput-boolean p13, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->contactAllowed:Z

    .line 238
    iput-object p14, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->windowTitle:Ljava/lang/String;

    .line 239
    iput-object p15, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->proceedButton:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 240
    iput-object p1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitWindowTitle:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 241
    iput-object p1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitPhotoTips:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 242
    iput-object p1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitButton:Ljava/lang/String;

    move/from16 p1, p19

    .line 243
    iput-boolean p1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->englishAllowedVisible:Z

    move/from16 p1, p20

    .line 244
    iput-boolean p1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v5, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v6, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v7, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v8, p6

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move/from16 v9, p7

    .line 58
    .line 59
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 60
    .line 61
    if-eqz v10, :cond_7

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move/from16 v10, p8

    .line 66
    .line 67
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 68
    .line 69
    if-eqz v11, :cond_8

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move/from16 v11, p9

    .line 74
    .line 75
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 76
    .line 77
    if-eqz v12, :cond_9

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    goto :goto_9

    .line 81
    :cond_9
    move/from16 v12, p10

    .line 82
    .line 83
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 84
    .line 85
    if-eqz v13, :cond_a

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    goto :goto_a

    .line 89
    :cond_a
    move/from16 v13, p11

    .line 90
    .line 91
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 92
    .line 93
    if-eqz v14, :cond_b

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    goto :goto_b

    .line 97
    :cond_b
    move/from16 v14, p12

    .line 98
    .line 99
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 100
    .line 101
    if-eqz v15, :cond_c

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    goto :goto_c

    .line 105
    :cond_c
    move/from16 v15, p13

    .line 106
    .line 107
    :goto_c
    and-int/lit16 v2, v0, 0x2000

    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_d

    .line 113
    :cond_d
    move-object/from16 v2, p14

    .line 114
    .line 115
    :goto_d
    and-int/lit16 v4, v0, 0x4000

    .line 116
    .line 117
    if-eqz v4, :cond_e

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_e

    .line 121
    :cond_e
    move-object/from16 v4, p15

    .line 122
    .line 123
    :goto_e
    const v16, 0x8000

    .line 124
    .line 125
    .line 126
    and-int v16, v0, v16

    .line 127
    .line 128
    if-eqz v16, :cond_f

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    goto :goto_f

    .line 133
    :cond_f
    move-object/from16 v16, p16

    .line 134
    .line 135
    :goto_f
    const/high16 v17, 0x10000

    .line 136
    .line 137
    and-int v17, v0, v17

    .line 138
    .line 139
    if-eqz v17, :cond_10

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    goto :goto_10

    .line 144
    :cond_10
    move-object/from16 v17, p17

    .line 145
    .line 146
    :goto_10
    const/high16 v18, 0x20000

    .line 147
    .line 148
    and-int v18, v0, v18

    .line 149
    .line 150
    if-eqz v18, :cond_11

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    goto :goto_11

    .line 155
    :cond_11
    move-object/from16 v18, p18

    .line 156
    .line 157
    :goto_11
    const/high16 v19, 0x40000

    .line 158
    .line 159
    and-int v19, v0, v19

    .line 160
    .line 161
    if-eqz v19, :cond_12

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    goto :goto_12

    .line 166
    :cond_12
    move/from16 v19, p19

    .line 167
    .line 168
    :goto_12
    const/high16 v20, 0x80000

    .line 169
    .line 170
    and-int v0, v0, v20

    .line 171
    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    const/16 p21, 0x0

    .line 175
    .line 176
    :goto_13
    move-object/from16 p1, p0

    .line 177
    .line 178
    move/from16 p2, v1

    .line 179
    .line 180
    move-object/from16 p15, v2

    .line 181
    .line 182
    move-object/from16 p3, v3

    .line 183
    .line 184
    move-object/from16 p16, v4

    .line 185
    .line 186
    move-object/from16 p4, v5

    .line 187
    .line 188
    move-object/from16 p5, v6

    .line 189
    .line 190
    move-object/from16 p6, v7

    .line 191
    .line 192
    move-object/from16 p7, v8

    .line 193
    .line 194
    move/from16 p8, v9

    .line 195
    .line 196
    move/from16 p9, v10

    .line 197
    .line 198
    move/from16 p10, v11

    .line 199
    .line 200
    move/from16 p11, v12

    .line 201
    .line 202
    move/from16 p12, v13

    .line 203
    .line 204
    move/from16 p13, v14

    .line 205
    .line 206
    move/from16 p14, v15

    .line 207
    .line 208
    move-object/from16 p17, v16

    .line 209
    .line 210
    move-object/from16 p18, v17

    .line 211
    .line 212
    move-object/from16 p19, v18

    .line 213
    .line 214
    move/from16 p20, v19

    .line 215
    .line 216
    goto :goto_14

    .line 217
    :cond_13
    move/from16 p21, p20

    .line 218
    .line 219
    goto :goto_13

    .line 220
    :goto_14
    invoke-direct/range {p1 .. p21}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/help/api/entity/FaqEntry;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->id:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->title:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->subtitle:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->url:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->children:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->topFaqs:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdVisible:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdRequired:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsVisible:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsRequired:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-boolean v12, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdVisible:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdRequired:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->contactAllowed:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->windowTitle:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->proceedButton:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitWindowTitle:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    const/high16 v16, 0x10000

    .line 155
    .line 156
    and-int v16, p21, v16

    .line 157
    .line 158
    move-object/from16 p2, v1

    .line 159
    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    iget-object v1, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitPhotoTips:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move-object/from16 v1, p17

    .line 166
    .line 167
    :goto_10
    const/high16 v16, 0x20000

    .line 168
    .line 169
    and-int v16, p21, v16

    .line 170
    .line 171
    move-object/from16 p3, v1

    .line 172
    .line 173
    if-eqz v16, :cond_11

    .line 174
    .line 175
    iget-object v1, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitButton:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_11

    .line 178
    :cond_11
    move-object/from16 v1, p18

    .line 179
    .line 180
    :goto_11
    const/high16 v16, 0x40000

    .line 181
    .line 182
    and-int v16, p21, v16

    .line 183
    .line 184
    move-object/from16 p4, v1

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    iget-boolean v1, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->englishAllowedVisible:Z

    .line 189
    .line 190
    goto :goto_12

    .line 191
    :cond_12
    move/from16 v1, p19

    .line 192
    .line 193
    :goto_12
    const/high16 v16, 0x80000

    .line 194
    .line 195
    and-int v16, p21, v16

    .line 196
    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    move/from16 p5, v1

    .line 200
    .line 201
    iget-boolean v1, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq:Z

    .line 202
    .line 203
    move/from16 p20, p5

    .line 204
    .line 205
    move/from16 p21, v1

    .line 206
    .line 207
    :goto_13
    move-object/from16 p17, p2

    .line 208
    .line 209
    move-object/from16 p18, p3

    .line 210
    .line 211
    move-object/from16 p19, p4

    .line 212
    .line 213
    move-object/from16 p16, v2

    .line 214
    .line 215
    move-object/from16 p3, v3

    .line 216
    .line 217
    move-object/from16 p4, v4

    .line 218
    .line 219
    move-object/from16 p5, v5

    .line 220
    .line 221
    move-object/from16 p6, v6

    .line 222
    .line 223
    move-object/from16 p7, v7

    .line 224
    .line 225
    move/from16 p8, v8

    .line 226
    .line 227
    move/from16 p9, v9

    .line 228
    .line 229
    move/from16 p10, v10

    .line 230
    .line 231
    move/from16 p11, v11

    .line 232
    .line 233
    move/from16 p12, v12

    .line 234
    .line 235
    move/from16 p13, v13

    .line 236
    .line 237
    move/from16 p14, v14

    .line 238
    .line 239
    move-object/from16 p15, v15

    .line 240
    .line 241
    move/from16 p2, p1

    .line 242
    .line 243
    move-object/from16 p1, v0

    .line 244
    .line 245
    goto :goto_14

    .line 246
    :cond_13
    move/from16 p21, p20

    .line 247
    .line 248
    move/from16 p20, v1

    .line 249
    .line 250
    goto :goto_13

    .line 251
    :goto_14
    invoke-virtual/range {p1 .. p21}, Lcom/vinted/feature/help/api/entity/FaqEntry;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->contactAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->windowTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->proceedButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitWindowTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitPhotoTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->englishAllowedVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->topFaqs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;ZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move/from16 v19, p19

    .line 40
    .line 41
    move/from16 v20, p20

    .line 42
    .line 43
    invoke-direct/range {v0 .. v20}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;

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
    check-cast p1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->subtitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->subtitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->url:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->children:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->children:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->topFaqs:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->topFaqs:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdVisible:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdVisible:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdRequired:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdRequired:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsVisible:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsVisible:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsRequired:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsRequired:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdVisible:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdVisible:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdRequired:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdRequired:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->contactAllowed:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->contactAllowed:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->windowTitle:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->windowTitle:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->proceedButton:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->proceedButton:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitWindowTitle:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitWindowTitle:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitPhotoTips:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitPhotoTips:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitButton:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitButton:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-boolean v1, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->englishAllowedVisible:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->englishAllowedVisible:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq:Z

    .line 187
    .line 188
    iget-boolean p1, p1, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq:Z

    .line 189
    .line 190
    if-eq p0, p1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    return v0
.end method

.method public final getAttachmentsRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAttachmentsVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContactAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->contactAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnglishAllowedVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->englishAllowedVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMemberIdRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMemberIdVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getProceedButton()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->proceedButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitButton()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitPhotoTips()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitPhotoTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitWindowTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitWindowTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopFaqs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->topFaqs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionIdRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTransactionIdVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->windowTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->url:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->children:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->topFaqs:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdVisible:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdRequired:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsVisible:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsRequired:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdVisible:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdRequired:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->contactAllowed:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->windowTitle:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_5
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->proceedButton:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_6
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitWindowTitle:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_7
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitPhotoTips:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_8
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitButton:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_9
    add-int/2addr v0, v3

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-boolean v2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->englishAllowedVisible:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq:Z

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int/2addr p0, v0

    .line 185
    return p0
.end method

.method public final isComplaintFaq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->subtitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->children:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->topFaqs:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdVisible:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdRequired:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsVisible:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsRequired:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdVisible:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdRequired:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->contactAllowed:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->windowTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->proceedButton:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitWindowTitle:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitPhotoTips:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitButton:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->englishAllowedVisible:Z

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq:Z

    .line 50
    .line 51
    move/from16 p0, v0

    .line 52
    .line 53
    const-string v0, ", title="

    .line 54
    .line 55
    move/from16 v20, v15

    .line 56
    .line 57
    const-string v15, ", subtitle="

    .line 58
    .line 59
    move/from16 v21, v13

    .line 60
    .line 61
    const-string v13, "FaqEntry(id="

    .line 62
    .line 63
    invoke-static {v1, v13, v0, v2, v15}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ", url="

    .line 68
    .line 69
    const-string v2, ", children="

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", topFaqs="

    .line 75
    .line 76
    const-string v2, ", memberIdVisible="

    .line 77
    .line 78
    invoke-static {v0, v5, v1, v6, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", memberIdRequired="

    .line 82
    .line 83
    const-string v2, ", attachmentsVisible="

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v7, v8}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", attachmentsRequired="

    .line 89
    .line 90
    const-string v2, ", transactionIdVisible="

    .line 91
    .line 92
    invoke-static {v1, v2, v0, v9, v10}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", transactionIdRequired="

    .line 96
    .line 97
    const-string v2, ", contactAllowed="

    .line 98
    .line 99
    invoke-static {v1, v2, v0, v11, v12}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", windowTitle="

    .line 103
    .line 104
    const-string v2, ", proceedButton="

    .line 105
    .line 106
    move/from16 v3, v21

    .line 107
    .line 108
    invoke-static {v1, v14, v2, v0, v3}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", submitWindowTitle="

    .line 112
    .line 113
    const-string v2, ", submitPhotoTips="

    .line 114
    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    move-object/from16 v4, v17

    .line 118
    .line 119
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", submitButton="

    .line 123
    .line 124
    const-string v2, ", englishAllowedVisible="

    .line 125
    .line 126
    move-object/from16 v3, v18

    .line 127
    .line 128
    move-object/from16 v4, v19

    .line 129
    .line 130
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", isComplaintFaq="

    .line 134
    .line 135
    const-string v2, ")"

    .line 136
    .line 137
    move/from16 v4, p0

    .line 138
    .line 139
    move/from16 v3, v20

    .line 140
    .line 141
    invoke-static {v1, v2, v0, v3, v4}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->id:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->subtitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->children:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1, v1, v0}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/help/api/entity/FaqEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->topFaqs:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {p1, v1, v0}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/help/api/entity/FaqEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    iget-boolean p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdVisible:Z

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->memberIdRequired:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsVisible:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->attachmentsRequired:Z

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdVisible:Z

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->transactionIdRequired:Z

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->contactAllowed:Z

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->windowTitle:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->proceedButton:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitWindowTitle:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitPhotoTips:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->submitButton:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->englishAllowedVisible:Z

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean p0, p0, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq:Z

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
