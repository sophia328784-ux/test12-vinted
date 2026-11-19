.class public final Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\n\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104J\u0006\u0010k\u001a\u00020\nJ\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\nH\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010z\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0010\u0010{\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000b\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fH\u00c6\u0003J\t\u0010\u007f\u001a\u00020\nH\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\nH\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010+H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u000100H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\nH\u00c6\u0003J\u00c4\u0003\u0010\u0091\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020\n2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u00102\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0003\u0010\u0092\u0001J\u0007\u0010\u0093\u0001\u001a\u00020\u0015J\u0017\u0010\u0094\u0001\u001a\u00020\n2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u00d6\u0083\u0004J\u000b\u0010\u0097\u0001\u001a\u00020\u0015H\u00d6\u0081\u0004J\u000b\u0010\u0098\u0001\u001a\u00020\u0003H\u00d6\u0081\u0004J\u001b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00106R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00106R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00106R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00106R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00106R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010<R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00106R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00106R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00106R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00106R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00106R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00106R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008E\u0010FR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008H\u0010FR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00106R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00106R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010AR\u0011\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010<R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00106R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00106R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00106R\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00106R\u0011\u0010\"\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010<R\u0011\u0010#\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010<R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0018\u0010(\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0013\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0016\u0010,\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u00106R\u0013\u0010-\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00106R\u0013\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u00106R\u0013\u0010/\u001a\u0004\u0018\u000100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0013\u00101\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u00106R\u0011\u00102\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010<R\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010AR\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010AR\u0011\u0010g\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010MR\u0011\u0010i\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008j\u00106\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "title",
        "color1Id",
        "color2Id",
        "sizeId",
        "catalogId",
        "isUnisex",
        "",
        "packageSizeId",
        "statusId",
        "description",
        "photos",
        "",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "author",
        "bookTitle",
        "isbn",
        "measurementWidth",
        "",
        "measurementLength",
        "measurementUnit",
        "videoGameRating",
        "itemAttributes",
        "Lcom/vinted/feature/itemupload/api/entity/CodeIds;",
        "isDraft",
        "itemBrand",
        "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
        "color1",
        "color2",
        "videoGameRatingId",
        "status",
        "canPushUp",
        "promoted",
        "itemAlert",
        "Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;",
        "domesticShipmentPrice",
        "Ljava/math/BigDecimal;",
        "price",
        "Lcom/vinted/core/money/Money;",
        "shipmentPrices",
        "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
        "currencyCode",
        "materialId",
        "manufacturer",
        "model",
        "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
        "manufacturerLabelling",
        "aiPhoto",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getColor1Id",
        "getColor2Id",
        "getSizeId",
        "getCatalogId",
        "()Z",
        "getPackageSizeId",
        "getStatusId",
        "getDescription",
        "getPhotos",
        "()Ljava/util/List;",
        "getAuthor",
        "getBookTitle",
        "getIsbn",
        "getMeasurementWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMeasurementLength",
        "getMeasurementUnit",
        "getVideoGameRating",
        "getItemAttributes",
        "getItemBrand",
        "()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
        "getColor1",
        "getColor2",
        "getVideoGameRatingId",
        "getStatus",
        "getCanPushUp",
        "getPromoted",
        "getItemAlert",
        "()Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;",
        "getDomesticShipmentPrice",
        "()Ljava/math/BigDecimal;",
        "getPrice",
        "()Lcom/vinted/core/money/Money;",
        "getShipmentPrices",
        "()Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
        "getCurrencyCode",
        "getMaterialId",
        "getManufacturer",
        "getModel",
        "()Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
        "getManufacturerLabelling",
        "getAiPhoto",
        "colors",
        "getColors",
        "colorIds",
        "getColorIds",
        "brandDto",
        "getBrandDto",
        "brandId",
        "getBrandId",
        "isReplicaProof",
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
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;Z)Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aiPhoto:Z

.field private final author:Ljava/lang/String;

.field private final bookTitle:Ljava/lang/String;

.field private final canPushUp:Z

.field private final catalogId:Ljava/lang/String;

.field private final color1:Ljava/lang/String;

.field private final color1Id:Ljava/lang/String;

.field private final color2:Ljava/lang/String;

.field private final color2Id:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "currency"
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final domesticShipmentPrice:Ljava/math/BigDecimal;

.field private final id:Ljava/lang/String;

.field private final isDraft:Z

.field private final isUnisex:Z

.field private final isbn:Ljava/lang/String;

.field private final itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

.field private final itemAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/CodeIds;",
            ">;"
        }
    .end annotation
.end field

.field private final itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .annotation runtime Lrah;
        value = "brand_dto"
    .end annotation
.end field

.field private final manufacturer:Ljava/lang/String;

.field private final manufacturerLabelling:Ljava/lang/String;

.field private final materialId:Ljava/lang/String;

.field private final measurementLength:Ljava/lang/Integer;

.field private final measurementUnit:Ljava/lang/String;

.field private final measurementWidth:Ljava/lang/Integer;

.field private final model:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

.field private final packageSizeId:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final price:Lcom/vinted/core/money/Money;
    .annotation runtime Lrah;
        value = "price"
    .end annotation
.end field

.field private final promoted:Z

.field private final shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

.field private final sizeId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final statusId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final videoGameRating:Ljava/lang/String;

.field private final videoGameRatingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 41

    .line 43
    const/16 v39, 0x1f

    const/16 v40, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v40}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/CodeIds;",
            ">;Z",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;",
            "Ljava/math/BigDecimal;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->title:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1Id:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2Id:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->sizeId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->catalogId:Ljava/lang/String;

    .line 12
    iput-boolean p7, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex:Z

    .line 13
    iput-object p8, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->packageSizeId:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->statusId:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->description:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->photos:Ljava/util/List;

    .line 17
    iput-object p12, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->author:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->bookTitle:Ljava/lang/String;

    .line 19
    iput-object p14, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isbn:Ljava/lang/String;

    .line 20
    iput-object p15, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementWidth:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementLength:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementUnit:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRating:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAttributes:Ljava/util/List;

    move/from16 p1, p20

    .line 25
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isDraft:Z

    move-object/from16 p1, p21

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    move-object/from16 p1, p22

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRatingId:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->status:Ljava/lang/String;

    move/from16 p1, p26

    .line 31
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->canPushUp:Z

    move/from16 p1, p27

    .line 32
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->promoted:Z

    move-object/from16 p1, p28

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    move-object/from16 p1, p29

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->domesticShipmentPrice:Ljava/math/BigDecimal;

    move-object/from16 p1, p30

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->price:Lcom/vinted/core/money/Money;

    move-object/from16 p1, p31

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    move-object/from16 p1, p32

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->currencyCode:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->materialId:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturer:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->model:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    move-object/from16 p1, p36

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturerLabelling:Ljava/lang/String;

    move/from16 p1, p37

    .line 42
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->aiPhoto:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 2
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v5, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v10, p14

    :goto_d
    move-object/from16 p40, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 3
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object/from16 v2, p32

    :goto_1f
    and-int/lit8 v0, p39, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v0, p33

    :goto_20
    and-int/lit8 v32, p39, 0x2

    if-eqz v32, :cond_21

    const/16 v32, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v32, p34

    :goto_21
    and-int/lit8 v33, p39, 0x4

    if-eqz v33, :cond_22

    const/16 v33, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v33, p35

    :goto_22
    and-int/lit8 v34, p39, 0x8

    if-eqz v34, :cond_23

    const/16 v34, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v34, p36

    :goto_23
    and-int/lit8 v35, p39, 0x10

    if-eqz v35, :cond_24

    const/16 p38, 0x0

    :goto_24
    move-object/from16 p1, p0

    move-object/from16 p2, p40

    move-object/from16 p34, v0

    move-object/from16 p16, v1

    move-object/from16 p33, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p14, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p15, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p35, v32

    move-object/from16 p36, v33

    move-object/from16 p37, v34

    goto :goto_25

    :cond_24
    move/from16 p38, p37

    goto :goto_24

    .line 4
    :goto_25
    invoke-direct/range {p1 .. p38}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1Id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2Id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->sizeId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->catalogId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->packageSizeId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->statusId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->photos:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->author:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->bookTitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isbn:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementWidth:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementLength:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p38, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementUnit:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p38, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRating:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p38, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAttributes:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p38, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isDraft:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p38, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p38, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p38, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p38, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRatingId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p38, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->status:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p38, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->canPushUp:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p38, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->promoted:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p38, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p38, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->domesticShipmentPrice:Ljava/math/BigDecimal;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p38, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->price:Lcom/vinted/core/money/Money;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p38, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p38, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->currencyCode:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->materialId:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move-object/from16 p19, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturer:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move-object/from16 p20, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->model:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move-object/from16 p21, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturerLabelling:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    if-eqz v16, :cond_24

    move-object/from16 p22, v1

    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->aiPhoto:Z

    move-object/from16 p37, p22

    move/from16 p38, v1

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p16, v2

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    :goto_24
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_25

    :cond_24
    move/from16 p38, p37

    move-object/from16 p37, v1

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p16, v2

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    goto :goto_24

    :goto_25
    invoke-virtual/range {p1 .. p38}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;Z)Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->bookTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isbn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/CodeIds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isDraft:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component21()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRatingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->canPushUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->promoted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component28()Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->domesticShipmentPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1Id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->materialId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component35()Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->model:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturerLabelling:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component37()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->aiPhoto:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2Id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->sizeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->catalogId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->packageSizeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->statusId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;Z)Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/CodeIds;",
            ">;Z",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;",
            "Ljava/math/BigDecimal;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    invoke-direct/range {v0 .. v37}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

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
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1Id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1Id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2Id:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2Id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->sizeId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->sizeId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->catalogId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->catalogId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->packageSizeId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->packageSizeId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->statusId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->statusId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->description:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->description:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->photos:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->photos:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->author:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->author:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->bookTitle:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->bookTitle:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isbn:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isbn:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementWidth:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementWidth:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementLength:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementLength:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementUnit:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementUnit:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRating:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRating:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAttributes:Ljava/util/List;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAttributes:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isDraft:Z

    .line 219
    .line 220
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isDraft:Z

    .line 221
    .line 222
    if-eq v1, v3, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRatingId:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRatingId:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_19

    .line 267
    .line 268
    return v2

    .line 269
    :cond_19
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->status:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->status:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_1a

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1a
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->canPushUp:Z

    .line 281
    .line 282
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->canPushUp:Z

    .line 283
    .line 284
    if-eq v1, v3, :cond_1b

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1b
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->promoted:Z

    .line 288
    .line 289
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->promoted:Z

    .line 290
    .line 291
    if-eq v1, v3, :cond_1c

    .line 292
    .line 293
    return v2

    .line 294
    :cond_1c
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 295
    .line 296
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 297
    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_1d

    .line 303
    .line 304
    return v2

    .line 305
    :cond_1d
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->domesticShipmentPrice:Ljava/math/BigDecimal;

    .line 306
    .line 307
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->domesticShipmentPrice:Ljava/math/BigDecimal;

    .line 308
    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_1e

    .line 314
    .line 315
    return v2

    .line 316
    :cond_1e
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->price:Lcom/vinted/core/money/Money;

    .line 317
    .line 318
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->price:Lcom/vinted/core/money/Money;

    .line 319
    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1f

    .line 325
    .line 326
    return v2

    .line 327
    :cond_1f
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 328
    .line 329
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_20

    .line 336
    .line 337
    return v2

    .line 338
    :cond_20
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->currencyCode:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->currencyCode:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_21

    .line 347
    .line 348
    return v2

    .line 349
    :cond_21
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->materialId:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->materialId:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_22

    .line 358
    .line 359
    return v2

    .line 360
    :cond_22
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturer:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturer:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_23

    .line 369
    .line 370
    return v2

    .line 371
    :cond_23
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->model:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 372
    .line 373
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->model:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 374
    .line 375
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_24

    .line 380
    .line 381
    return v2

    .line 382
    :cond_24
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturerLabelling:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturerLabelling:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_25

    .line 391
    .line 392
    return v2

    .line 393
    :cond_25
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->aiPhoto:Z

    .line 394
    .line 395
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->aiPhoto:Z

    .line 396
    .line 397
    if-eq p0, p1, :cond_26

    .line 398
    .line 399
    return v2

    .line 400
    :cond_26
    return v0
.end method

.method public final getAiPhoto()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->aiPhoto:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->bookTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBrandDto()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->Companion:Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;->getBrandTitleOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v12, 0x7bf

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v0 .. v13}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->copy$default(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->Companion:Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1, v0, v1}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;->createNoBrand$default(Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final getBrandId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getBrandDto()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCanPushUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->canPushUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCatalogId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->catalogId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor1Id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1Id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor2Id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2Id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1Id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2Id:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDomesticShipmentPrice()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->domesticShipmentPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsbn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isbn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemAlert()Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/CodeIds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManufacturerLabelling()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturerLabelling:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaterialId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->materialId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeasurementLength()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeasurementUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeasurementWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->model:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageSizeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->packageSizeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromoted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->promoted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShipmentPrices()Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->sizeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->statusId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoGameRating()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoGameRatingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRatingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1Id:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2Id:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->sizeId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->catalogId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->packageSizeId:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->statusId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->description:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->photos:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->author:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->bookTitle:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isbn:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_9
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementWidth:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_a
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementLength:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_b
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementUnit:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_c
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRating:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_d
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAttributes:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isDraft:Z

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_e

    .line 215
    :cond_e
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_e
    add-int/2addr v0, v2

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    move v2, v3

    .line 228
    goto :goto_f

    .line 229
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :goto_f
    add-int/2addr v0, v2

    .line 234
    mul-int/2addr v0, v1

    .line 235
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_10

    .line 238
    .line 239
    move v2, v3

    .line 240
    goto :goto_10

    .line 241
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_10
    add-int/2addr v0, v2

    .line 246
    mul-int/2addr v0, v1

    .line 247
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRatingId:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v2, :cond_11

    .line 250
    .line 251
    move v2, v3

    .line 252
    goto :goto_11

    .line 253
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_11
    add-int/2addr v0, v2

    .line 258
    mul-int/2addr v0, v1

    .line 259
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->status:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v2, :cond_12

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_12

    .line 265
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_12
    add-int/2addr v0, v2

    .line 270
    mul-int/2addr v0, v1

    .line 271
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->canPushUp:Z

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->promoted:Z

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 284
    .line 285
    if-nez v2, :cond_13

    .line 286
    .line 287
    move v2, v3

    .line 288
    goto :goto_13

    .line 289
    :cond_13
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_13
    add-int/2addr v0, v2

    .line 294
    mul-int/2addr v0, v1

    .line 295
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->domesticShipmentPrice:Ljava/math/BigDecimal;

    .line 296
    .line 297
    if-nez v2, :cond_14

    .line 298
    .line 299
    move v2, v3

    .line 300
    goto :goto_14

    .line 301
    :cond_14
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :goto_14
    add-int/2addr v0, v2

    .line 306
    mul-int/2addr v0, v1

    .line 307
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->price:Lcom/vinted/core/money/Money;

    .line 308
    .line 309
    if-nez v2, :cond_15

    .line 310
    .line 311
    move v2, v3

    .line 312
    goto :goto_15

    .line 313
    :cond_15
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->price:Lcom/vinted/core/money/Money;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_15
    add-int/2addr v0, v2

    .line 320
    mul-int/2addr v0, v1

    .line 321
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 322
    .line 323
    if-nez v2, :cond_16

    .line 324
    .line 325
    move v2, v3

    .line 326
    goto :goto_16

    .line 327
    :cond_16
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :goto_16
    add-int/2addr v0, v2

    .line 332
    mul-int/2addr v0, v1

    .line 333
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->currencyCode:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->materialId:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v2, :cond_17

    .line 342
    .line 343
    move v2, v3

    .line 344
    goto :goto_17

    .line 345
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_17
    add-int/2addr v0, v2

    .line 350
    mul-int/2addr v0, v1

    .line 351
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturer:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v2, :cond_18

    .line 354
    .line 355
    move v2, v3

    .line 356
    goto :goto_18

    .line 357
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    :goto_18
    add-int/2addr v0, v2

    .line 362
    mul-int/2addr v0, v1

    .line 363
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->model:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 364
    .line 365
    if-nez v2, :cond_19

    .line 366
    .line 367
    move v2, v3

    .line 368
    goto :goto_19

    .line 369
    :cond_19
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    :goto_19
    add-int/2addr v0, v2

    .line 374
    mul-int/2addr v0, v1

    .line 375
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturerLabelling:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v2, :cond_1a

    .line 378
    .line 379
    goto :goto_1a

    .line 380
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    :goto_1a
    add-int/2addr v0, v3

    .line 385
    mul-int/2addr v0, v1

    .line 386
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->aiPhoto:Z

    .line 387
    .line 388
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    add-int/2addr p0, v0

    .line 393
    return p0
.end method

.method public final isDraft()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isDraft:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReplicaProof()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->isReplicaProof()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final isUnisex()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1Id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2Id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->sizeId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->catalogId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->packageSizeId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->statusId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->description:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->photos:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->author:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->bookTitle:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isbn:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementWidth:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementLength:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementUnit:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRating:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAttributes:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isDraft:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRatingId:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->status:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->canPushUp:Z

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->promoted:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->domesticShipmentPrice:Ljava/math/BigDecimal;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->price:Lcom/vinted/core/money/Money;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->currencyCode:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->materialId:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturer:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->model:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturerLabelling:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v0, v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->aiPhoto:Z

    .line 118
    .line 119
    move/from16 p0, v0

    .line 120
    .line 121
    const-string v0, ", title="

    .line 122
    .line 123
    move-object/from16 v37, v15

    .line 124
    .line 125
    const-string v15, ", color1Id="

    .line 126
    .line 127
    move-object/from16 v38, v13

    .line 128
    .line 129
    const-string v13, "ItemForUpload(id="

    .line 130
    .line 131
    invoke-static {v13, v1, v0, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, ", color2Id="

    .line 136
    .line 137
    const-string v2, ", sizeId="

    .line 138
    .line 139
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, ", catalogId="

    .line 143
    .line 144
    const-string v2, ", isUnisex="

    .line 145
    .line 146
    invoke-static {v0, v5, v1, v6, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, ", packageSizeId="

    .line 150
    .line 151
    const-string v2, ", statusId="

    .line 152
    .line 153
    invoke-static {v1, v8, v2, v0, v7}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 154
    .line 155
    .line 156
    const-string v1, ", description="

    .line 157
    .line 158
    const-string v2, ", photos="

    .line 159
    .line 160
    invoke-static {v0, v9, v1, v10, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, ", author="

    .line 164
    .line 165
    const-string v2, ", bookTitle="

    .line 166
    .line 167
    invoke-static {v1, v12, v2, v0, v11}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ", isbn="

    .line 171
    .line 172
    const-string v2, ", measurementWidth="

    .line 173
    .line 174
    move-object/from16 v3, v38

    .line 175
    .line 176
    invoke-static {v0, v3, v1, v14, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, ", measurementLength="

    .line 180
    .line 181
    const-string v2, ", measurementUnit="

    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    move-object/from16 v4, v17

    .line 186
    .line 187
    invoke-static {v0, v3, v1, v4, v2}, Lze0;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, ", videoGameRating="

    .line 191
    .line 192
    const-string v2, ", itemAttributes="

    .line 193
    .line 194
    move-object/from16 v3, v18

    .line 195
    .line 196
    move-object/from16 v4, v19

    .line 197
    .line 198
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, ", isDraft="

    .line 202
    .line 203
    const-string v2, ", itemBrand="

    .line 204
    .line 205
    move-object/from16 v3, v20

    .line 206
    .line 207
    move/from16 v4, v21

    .line 208
    .line 209
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v22

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", color1="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v23

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", color2="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", videoGameRatingId="

    .line 233
    .line 234
    const-string v2, ", status="

    .line 235
    .line 236
    move-object/from16 v3, v24

    .line 237
    .line 238
    move-object/from16 v4, v25

    .line 239
    .line 240
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, ", canPushUp="

    .line 244
    .line 245
    const-string v2, ", promoted="

    .line 246
    .line 247
    move-object/from16 v3, v26

    .line 248
    .line 249
    move/from16 v4, v27

    .line 250
    .line 251
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 252
    .line 253
    .line 254
    move/from16 v1, v28

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", itemAlert="

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v29

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", domesticShipmentPrice="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v30

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", price="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v31

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", shipmentPrices="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v32

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", currencyCode="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v33

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", materialId="

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", manufacturer="

    .line 315
    .line 316
    const-string v2, ", model="

    .line 317
    .line 318
    move-object/from16 v3, v34

    .line 319
    .line 320
    move-object/from16 v4, v35

    .line 321
    .line 322
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v36

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", manufacturerLabelling="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v37

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", aiPhoto="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ")"

    .line 346
    .line 347
    move/from16 v2, p0

    .line 348
    .line 349
    invoke-static {v0, v2, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1Id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2Id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->sizeId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->catalogId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->packageSizeId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->statusId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->description:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->photos:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/Parcelable;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->author:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->bookTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isbn:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementWidth:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {p1, v1, v0}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementLength:Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {p1, v1, v0}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->measurementUnit:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRating:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAttributes:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/CodeIds;

    .line 142
    .line 143
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isDraft:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->writeToParcel(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color1:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->color2:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->videoGameRatingId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->status:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->canPushUp:Z

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->promoted:Z

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->itemAlert:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->domesticShipmentPrice:Ljava/math/BigDecimal;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->price:Lcom/vinted/core/money/Money;

    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->currencyCode:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->materialId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturer:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->model:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    :goto_6
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->manufacturerLabelling:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->aiPhoto:Z

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
